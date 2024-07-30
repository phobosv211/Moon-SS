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
    "OnChannelLeft", "OnMute", "OnUnmute", "CmdrEvent", "CmdrFunction","ClientControl","ServerControl",
}
BackdoorScanner.ignoredPatterns = {
    "Chat", "PlayerAdded", "PlayerRemoving", "SystemMessage", "Notification",
    "ChatSystem", "DefaultChatSystemChatEvents",
}
BackdoorScanner.ignoredParentNames = {
    "HDAdminClient", "Adonis", "DefaultChatSystemChatEvents","HDAdminWorkspaceFolder"
}
BackdoorScanner.foundBackdoor = nil

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
    --warn('Testing remote: ' .. remote.Name)
    local success
    if remote:IsA("RemoteEvent") then
        success = pcall(function()
            remote:FireServer(code)
        end)
    elseif remote:IsA("RemoteFunction") then
        success = pcall(function()
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

local function logRemote(remote)
    if testRemote(remote) then
        --warn(string.format("BACKDOOR FOUND! %s (Type: %s, Path: %s)", remote.Name, remote.ClassName, remote:GetFullName()))
        BackdoorScanner.scannedRemotes[remote] = true
        BackdoorScanner.foundBackdoor = remote
        return true
    else
        --print(string.format("Tested remote: %s (Type: %s, Path: %s) - No backdoor detected", remote.Name, remote.ClassName, remote:GetFullName()))
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

function BackdoorScanner.scanAndLogRemotes()
    local remotes = scanRemotes()
    for _, remote in ipairs(remotes) do
        if not BackdoorScanner.scannedRemotes[remote] then
            if logRemote(remote) then
                break
            end
        end
    end

    if BackdoorScanner.foundBackdoor then
        return true, BackdoorScanner.foundBackdoor
    else
        return false
    end
end

return BackdoorScanner
