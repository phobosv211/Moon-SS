local BackdoorScanner = {}

BackdoorScanner.scannedRemotes = {}
BackdoorScanner.ignoredRemotes = {
    "ChatMain", "ClientChatModules", "ClientChatEvents", "DefaultChatSystemChatEvents",
    "OnNewSystemMessage", "OnChannelJoined", "Event", "System", "Message", "GetServerType",
    "CanChatWith", "ContactListIrisInviteTeleport", "SetDialogInUse", "UpdateCurrentCall",
    "NewPlayerCanManageDetails", "WhisperChat", "GetServerVersion", "RequestDeviceCameraCFrame",
    "ContactListInvokeIrisInvite", "NewPlayerGroupDetails", "UpdatePlayerBlockList",
    "VoiceChatTokenRequest", "SetPlayerBlackList", "RecieveStatus", "SendPunishmentRequest",
    "ToggleServerLock", "BC_TriggerPunishment", "__InCommand__Gateway", "DefaultChatSystemChatEvents",
    "Chat", "System", "SetPlayerBlockList", "RequestDeviceCameraOrientationCapability",
    "IntegrityCheckProcessorKey2_LocalizationTableAnalyticsSender_LocalizationService",
    "CharacterSoundEvent", "CaptureFocus", "UIS_Ended", "OnNewMessage", "OnMessageDoneFiltering",
    "OnChannelLeft", "OnMute", "OnUnmute", "CmdrEvent", "CmdrFunction","ClientControl","ServerControl","SendMessage",
}
BackdoorScanner.ignoredPatterns = {
    "Chat", "PlayerAdded", "PlayerRemoving", "SystemMessage", "Notification",
    "ChatSystem", "DefaultChatSystemChatEvents",
}
BackdoorScanner.ignoredParentNames = {
    "HDAdminClient", "Adonis", "DefaultChatSystemChatEvents","HDAdminWorkspaceFolder"
}
BackdoorScanner.foundBackdoor = nil
BackdoorScanner.isScanning = false -- New flag to control scanning
BackdoorScanner.isLog = false

local function isRemote(object)
    return object:IsA("RemoteEvent") or object:IsA("RemoteFunction")
end

local function isIgnoredRemote(remote)
    local remoteName = remote.Name

    for _, name in ipairs(BackdoorScanner.ignoredRemotes) do
        if remoteName == name then
            return true
        end
    end

    for _, pattern in ipairs(BackdoorScanner.ignoredPatterns) do
        if string.match(remoteName, pattern) then
            return true
        end
    end

    return false
end

local function isIgnoredParent(remote)
    local parent = remote.Parent
    while parent do
        if table.find(BackdoorScanner.ignoredParentNames, parent.Name) then
            return true
        end
        parent = parent.Parent
    end
    return false
end

local code = [[
local p = Instance.new("Part")
p.Parent = workspace
p.Name = "YxsGCuoAgMPCMgn"
p.Transparency = 1
p.CanCollide = false
]]

local function testRemote(remote)
    local success
    if remote:IsA("RemoteEvent") then
        success = pcall(function()
            if BackdoorScanner.isLog == true then
                print("[TESTING REMOTE]: " .. remote.Name)
            end
            remote:FireServer(code)
        end)
    elseif remote:IsA("RemoteFunction") then
        success = pcall(function()
                if BackdoorScanner.isLog == true then
                print("[TESTING REMOTEFUNCTION]: " .. remote.Name)
            end
            remote:InvokeServer(code)
        end)
    else
        return false
    end

    if success then
        wait(0.5)
        if workspace:FindFirstChild("YxsGCuoAgMPCMgn") then
            workspace:FindFirstChild("YxsGCuoAgMPCMgn"):Destroy()
            return true
        else
            return false
        end
    else
        return false
    end
end

local function scanRemotes()
    local remotes = {}
    local instances = game:GetDescendants()

    for _, instance in ipairs(instances) do
        if isRemote(instance) and not isIgnoredRemote(instance) and not isIgnoredParent(instance) then
            table.insert(remotes, instance)
        end
    end

    return remotes
end

function BackdoorScanner.scanAndReturnRemotes()
    BackdoorScanner.isScanning = true
    local remotes = scanRemotes()
    for _, remote in ipairs(remotes) do
        if not BackdoorScanner.isScanning then
            break
        end

        if not BackdoorScanner.scannedRemotes[remote] then
            if testRemote(remote) then
                BackdoorScanner.foundBackdoor = remote
                BackdoorScanner.scannedRemotes[remote] = true
                BackdoorScanner.isScanning = false
                return true, remote
            end
        end
    end

    BackdoorScanner.isScanning = false
    return false, nil
end

function BackdoorScanner.scanAndLogRemotes()
    BackdoorScanner.isScanning = true
    local remotes = scanRemotes()
    for _, remote in ipairs(remotes) do
        if not BackdoorScanner.isScanning then
            break
        end

        -- Log each tested remote
        warn("[TESTED REMOTE]: " .. remote.Name)

        if not BackdoorScanner.scannedRemotes[remote] then
            if testRemote(remote) then
                BackdoorScanner.foundBackdoor = remote
                BackdoorScanner.scannedRemotes[remote] = true
                BackdoorScanner.isScanning = false
                return true, remote
            end
        end
    end

    BackdoorScanner.isScanning = false
    return false, nil
end

function BackdoorScanner.stopScanning()
    BackdoorScanner.isScanning = false
end

function BackdoorScanner.addIgnoredRemote(remoteName)
    table.insert(BackdoorScanner.ignoredRemotes, remoteName)
    warn("[BLACKLISTED]: "..tostring(remoteName)..)
end

return BackdoorScanner
