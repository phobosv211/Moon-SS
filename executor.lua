-- Gui to Lua
-- Version: 3.2

-- Instances:

local MoonExecu = Instance.new("ScreenGui")
local Console = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Top = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Status = Instance.new("TextLabel")
local Logo = Instance.new("ImageButton")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Console_2 = Instance.new("ScrollingFrame")
local Normal = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local Warning = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local Error = Instance.new("TextLabel")
local Error_2 = Instance.new("ImageButton")
local Label = Instance.new("TextLabel")
local Normal_2 = Instance.new("ImageButton")
local Label_2 = Instance.new("TextLabel")
local Warning_2 = Instance.new("ImageButton")
local Label_3 = Instance.new("TextLabel")
local detail = Instance.new("ImageLabel")
local Main = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Top_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Close_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Status_2 = Instance.new("TextLabel")
local Logo_2 = Instance.new("ImageButton")
local SideFrame = Instance.new("Frame")
local Execute = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Clear = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Respawn = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local R6 = Instance.new("ImageButton")
local Label_4 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local Side = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Settings = Instance.new("ImageButton")
local Console_3 = Instance.new("ImageButton")
local SpawnDummy = Instance.new("ImageButton")
local UploadScript = Instance.new("ImageButton")
local Tabs = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local add = Instance.new("ImageButton")
local tab1 = Instance.new("TextButton")
local remove = Instance.new("ImageButton")
local ScriptHub = Instance.new("Frame")
local SearchBar = Instance.new("TextBox")
local Frame = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local SampleBTN = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local addScript = Instance.new("Frame")
local detail_2 = Instance.new("ImageLabel")
local title = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local scriptBOX = Instance.new("ScrollingFrame")
local Lines = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local UICorner_14 = Instance.new("UICorner")
local UIListLayout_4 = Instance.new("UIListLayout")
local Source = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local Vars_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Comments_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local scriptName = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local Create = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local ExecuBox = Instance.new("ScrollingFrame")
local Source_2 = Instance.new("TextBox")
local Vars__2 = Instance.new("TextLabel")
local Tokens__2 = Instance.new("TextLabel")
local Strings__2 = Instance.new("TextLabel")
local Numbers__2 = Instance.new("TextLabel")
local Keywords__2 = Instance.new("TextLabel")
local Globals__2 = Instance.new("TextLabel")
local Comments__2 = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")
local Lines_2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_20 = Instance.new("UICorner")
local UIListLayout_5 = Instance.new("UIListLayout")
local Lines_3 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local Predict = Instance.new("Frame")
local Icon = Instance.new("ImageLabel")
local Label_5 = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local UsePrediction = Instance.new("TextButton")
local detail_3 = Instance.new("ImageLabel")
local detail_4 = Instance.new("ImageLabel")
local detail_5 = Instance.new("ImageLabel")
local Settings_2 = Instance.new("Frame")
local WindowTitle = Instance.new("TextLabel")
local UIAnim = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Info1 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local SyntaxHighlighting = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local Info2 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local Info3 = Instance.new("TextLabel")
local HideUsername = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_9 = Instance.new("TextLabel")
local Open = Instance.new("ImageButton")
local NotificationD = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local Notification = Instance.new("Frame")
local detail_6 = Instance.new("ImageLabel")
local detail_7 = Instance.new("ImageLabel")
local Label_6 = Instance.new("TextLabel")
local UICorner_25 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_26 = Instance.new("UICorner")
local UICorner_27 = Instance.new("UICorner")

--Properties:

MoonExecu.Name = "MoonExecu"
MoonExecu.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MoonExecu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MoonExecu.ResetOnSpawn = false

Console.Name = "Console"
Console.Parent = MoonExecu
Console.BackgroundColor3 = Color3.fromRGB(32, 34, 43)
Console.BorderColor3 = Color3.fromRGB(27, 42, 53)
Console.Position = UDim2.new(0.315378189, 0, 0.603842795, 0)
Console.Size = UDim2.new(0, 545, 0, 164)
Console.Visible = false

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Console

Top.Name = "Top"
Top.Parent = Console
Top.BackgroundColor3 = Color3.fromRGB(19, 21, 26)
Top.BackgroundTransparency = 0.600
Top.BorderColor3 = Color3.fromRGB(19, 21, 26)
Top.Size = UDim2.new(0, 545, 0, 38)
Top.ZIndex = 10

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Top

Status.Name = "Status"
Status.Parent = Top
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderColor3 = Color3.fromRGB(27, 42, 53)
Status.Position = UDim2.new(0.23170732, 0, 0.0882347524, 0)
Status.Size = UDim2.new(0, 260, 0, 31)
Status.ZIndex = 99
Status.Font = Enum.Font.Nunito
Status.Text = "Execution Error: No backdoor found"
Status.TextColor3 = Color3.fromRGB(0, 152, 212)
Status.TextScaled = true
Status.TextSize = 20.000
Status.TextTransparency = 1.000
Status.TextWrapped = true

Logo.Name = "Logo"
Logo.Parent = Top
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(27, 42, 53)
Logo.LayoutOrder = 3
Logo.Position = UDim2.new(0.0101626012, 0, 0.0789473653, 0)
Logo.Size = UDim2.new(0, 31, 0, 31)
Logo.ZIndex = 9999
Logo.Image = "rbxassetid://3926305904"
Logo.ImageRectOffset = Vector2.new(444, 524)
Logo.ImageRectSize = Vector2.new(36, 36)

Close.Name = "Close"
Close.Parent = Top
Close.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(27, 42, 53)
Close.Position = UDim2.new(0.922947645, 0, 0, 0)
Close.Size = UDim2.new(0, 35, 0, 39)
Close.Font = Enum.Font.Unknown
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(144, 146, 150)
Close.TextSize = 24.000
Close.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = Close

Console_2.Name = "Console"
Console_2.Parent = Console
Console_2.BackgroundColor3 = Color3.fromRGB(32, 34, 43)
Console_2.BackgroundTransparency = 0.600
Console_2.BorderColor3 = Color3.fromRGB(61, 61, 61)
Console_2.BorderSizePixel = 0
Console_2.Position = UDim2.new(0.00713047432, 0, 0.237804875, 0)
Console_2.Size = UDim2.new(0.983695209, 5, 0.762195051, 0)
Console_2.BottomImage = "rbxassetid://148970562"
Console_2.CanvasSize = UDim2.new(0, 9999, 0, 99999)
Console_2.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Console_2.MidImage = "rbxassetid://148970562"
Console_2.ScrollBarThickness = 5
Console_2.TopImage = "rbxassetid://148970562"

Normal.Name = "Normal"
Normal.Parent = Console_2
Normal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Normal.BackgroundTransparency = 1.000
Normal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Normal.BorderSizePixel = 0
Normal.Position = UDim2.new(4.40712967e-07, 0, 1.26953137e-05, 0)
Normal.Size = UDim2.new(0, 488, 0, 24)
Normal.Visible = false
Normal.Font = Enum.Font.ArialBold
Normal.Text = "              gjdfklgjsdfjklgjkldfsjklgdfsijklgjklsdfjklgkldfjsgkldfsjklgdfjklsgkljdfsklgjdfklsjgkljdfsklgjsdfkljgfdlskjgjklsdf"
Normal.TextColor3 = Color3.fromRGB(12, 255, 89)
Normal.TextScaled = true
Normal.TextSize = 14.000
Normal.TextWrapped = true
Normal.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = Console_2
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

Warning.Name = "Warning"
Warning.Parent = Console_2
Warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Warning.BackgroundTransparency = 1.000
Warning.BorderColor3 = Color3.fromRGB(0, 0, 0)
Warning.BorderSizePixel = 0
Warning.Position = UDim2.new(4.40712967e-07, 0, 1.26953137e-05, 0)
Warning.Size = UDim2.new(0, 488, 0, 24)
Warning.Visible = false
Warning.Font = Enum.Font.ArialBold
Warning.Text = "              gjdfklgjsdfjklgjkldfsjklgdfsijklgjklsdfjklgkldfjsgkldfsjklgdfjklsgkljdfsklgjdfklsjgkljdfsklgjsdfkljgfdlskjgjklsdf"
Warning.TextColor3 = Color3.fromRGB(255, 255, 0)
Warning.TextScaled = true
Warning.TextSize = 14.000
Warning.TextWrapped = true
Warning.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = Console_2
UIPadding.PaddingRight = UDim.new(0, 350)

Error.Name = "Error"
Error.Parent = Console_2
Error.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Error.BackgroundTransparency = 1.000
Error.BorderColor3 = Color3.fromRGB(0, 0, 0)
Error.BorderSizePixel = 0
Error.Position = UDim2.new(4.40712967e-07, 0, 1.26953137e-05, 0)
Error.Size = UDim2.new(0, 485, 0, 24)
Error.Visible = false
Error.Font = Enum.Font.ArialBold
Error.Text = "Error: .. (1): Downloading asset failed for asset id 2971448618.  Is the asset id correct and is the asset type \"Model\"? (Sun Jun 16 19:11:54 2024)"
Error.TextColor3 = Color3.fromRGB(255, 26, 68)
Error.TextScaled = true
Error.TextSize = 14.000
Error.TextWrapped = true

Error_2.Name = "Error"
Error_2.Parent = Console
Error_2.BackgroundTransparency = 1.000
Error_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Error_2.LayoutOrder = 4
Error_2.Position = UDim2.new(0.290650398, 0, 0.0426829271, 0)
Error_2.Size = UDim2.new(0, 24, 0, 24)
Error_2.ZIndex = 99999
Error_2.Image = "rbxassetid://3926305904"
Error_2.ImageColor3 = Color3.fromRGB(255, 26, 68)
Error_2.ImageRectOffset = Vector2.new(524, 444)
Error_2.ImageRectSize = Vector2.new(36, 36)

Label.Name = "Label"
Label.Parent = Error_2
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label.BorderSizePixel = 0
Label.Position = UDim2.new(1.0000025, 0, 1.27156572e-05, 0)
Label.Size = UDim2.new(0, 40, 0, 24)
Label.Font = Enum.Font.Unknown
Label.Text = "0x"
Label.TextColor3 = Color3.fromRGB(255, 26, 68)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

Normal_2.Name = "Normal"
Normal_2.Parent = Console
Normal_2.BackgroundTransparency = 1.000
Normal_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Normal_2.LayoutOrder = 4
Normal_2.Position = UDim2.new(0.439024389, 0, 0.0426829271, 0)
Normal_2.Size = UDim2.new(0, 24, 0, 24)
Normal_2.ZIndex = 99999
Normal_2.Image = "rbxassetid://3926305904"
Normal_2.ImageColor3 = Color3.fromRGB(12, 255, 89)
Normal_2.ImageRectOffset = Vector2.new(524, 444)
Normal_2.ImageRectSize = Vector2.new(36, 36)

Label_2.Name = "Label"
Label_2.Parent = Normal_2
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_2.BorderSizePixel = 0
Label_2.Position = UDim2.new(1.0000025, 0, 1.27156572e-05, 0)
Label_2.Size = UDim2.new(0, 45, 0, 24)
Label_2.Font = Enum.Font.Unknown
Label_2.Text = "0x"
Label_2.TextColor3 = Color3.fromRGB(12, 255, 89)
Label_2.TextScaled = true
Label_2.TextSize = 14.000
Label_2.TextWrapped = true

Warning_2.Name = "Warning"
Warning_2.Parent = Console
Warning_2.BackgroundTransparency = 1.000
Warning_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Warning_2.LayoutOrder = 4
Warning_2.Position = UDim2.new(0.601626039, 0, 0.0426829271, 0)
Warning_2.Size = UDim2.new(0, 24, 0, 24)
Warning_2.ZIndex = 99999
Warning_2.Image = "rbxassetid://3926305904"
Warning_2.ImageColor3 = Color3.fromRGB(255, 255, 0)
Warning_2.ImageRectOffset = Vector2.new(524, 444)
Warning_2.ImageRectSize = Vector2.new(36, 36)

Label_3.Name = "Label"
Label_3.Parent = Warning_2
Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_3.BackgroundTransparency = 1.000
Label_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_3.BorderSizePixel = 0
Label_3.Position = UDim2.new(1.0000025, 0, 1.27156572e-05, 0)
Label_3.Size = UDim2.new(0, 40, 0, 24)
Label_3.Font = Enum.Font.Unknown
Label_3.Text = "0x"
Label_3.TextColor3 = Color3.fromRGB(255, 255, 0)
Label_3.TextScaled = true
Label_3.TextSize = 14.000
Label_3.TextWrapped = true

detail.Name = "detail"
detail.Parent = Console
detail.BackgroundColor3 = Color3.fromRGB(22, 23, 29)
detail.BackgroundTransparency = 1.000
detail.BorderColor3 = Color3.fromRGB(0, 0, 0)
detail.BorderSizePixel = 0
detail.Size = UDim2.new(1, 0, 1, 0)
detail.ZIndex = 0
detail.Image = "rbxassetid://16255699706"
detail.ImageColor3 = Color3.fromRGB(106, 106, 106)
detail.ImageTransparency = 0.780

Main.Name = "Main"
Main.Parent = MoonExecu
Main.BackgroundColor3 = Color3.fromRGB(18, 20, 26)
Main.BorderColor3 = Color3.fromRGB(32, 34, 43)
Main.Position = UDim2.new(0.24278301, 0, 0.374521643, 0)
Main.Size = UDim2.new(0, 566, 0, 292)
Main.ZIndex = 2

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = Main

Top_2.Name = "Top"
Top_2.Parent = Main
Top_2.BackgroundColor3 = Color3.fromRGB(19, 21, 26)
Top_2.BackgroundTransparency = 0.850
Top_2.BorderColor3 = Color3.fromRGB(19, 21, 26)
Top_2.Size = UDim2.new(0, 566, 0, 38)
Top_2.ZIndex = 10

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = Top_2

Close_2.Name = "Close"
Close_2.Parent = Top_2
Close_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Close_2.BackgroundTransparency = 1.000
Close_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Close_2.Position = UDim2.new(0.935744703, 0, -0.0263157897, 0)
Close_2.Size = UDim2.new(0, 35, 0, 39)
Close_2.ZIndex = 999999
Close_2.Font = Enum.Font.Arial
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(144, 146, 150)
Close_2.TextSize = 24.000
Close_2.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = Close_2

Status_2.Name = "Status"
Status_2.Parent = Top_2
Status_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status_2.BackgroundTransparency = 1.000
Status_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Status_2.Position = UDim2.new(0.23170732, 0, 0.0882347524, 0)
Status_2.Size = UDim2.new(0, 260, 0, 31)
Status_2.ZIndex = 99
Status_2.Font = Enum.Font.ArialBold
Status_2.Text = "Execution Error: No backdoor found"
Status_2.TextColor3 = Color3.fromRGB(212, 22, 57)
Status_2.TextScaled = true
Status_2.TextSize = 20.000
Status_2.TextTransparency = 1.000
Status_2.TextWrapped = true

Logo_2.Name = "Logo"
Logo_2.Parent = Top_2
Logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_2.BackgroundTransparency = 1.000
Logo_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Logo_2.Position = UDim2.new(-0.000281018351, 0, -0.156762376, 5)
Logo_2.Size = UDim2.new(0, 43, 0, 45)
Logo_2.ZIndex = 9999
Logo_2.Image = "http://www.roblox.com/asset/?id=18471700048"
Logo_2.ScaleType = Enum.ScaleType.Fit

SideFrame.Name = "SideFrame"
SideFrame.Parent = Main
SideFrame.BackgroundColor3 = Color3.fromRGB(19, 21, 26)
SideFrame.BackgroundTransparency = 0.850
SideFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
SideFrame.BorderSizePixel = 0
SideFrame.Position = UDim2.new(0.00203257124, 0, 0.811855257, 0)
SideFrame.Size = UDim2.new(0, 544, 0, 57)
SideFrame.ZIndex = 10

Execute.Name = "Execute"
Execute.Parent = SideFrame
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.BackgroundTransparency = 1.000
Execute.BorderColor3 = Color3.fromRGB(27, 42, 53)
Execute.Position = UDim2.new(0.00510830712, 0, 0.211974084, 0)
Execute.Size = UDim2.new(0, 51, 0, 34)
Execute.ZIndex = 9999
Execute.Image = "rbxassetid://6764432408"
Execute.ImageColor3 = Color3.fromRGB(3, 255, 121)
Execute.ImageRectOffset = Vector2.new(100, 150)
Execute.ImageRectSize = Vector2.new(50, 50)

TextLabel.Parent = Execute
TextLabel.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.784313738, 0, 0.264705896, 0)
TextLabel.Size = UDim2.new(0, 85, 0, 19)
TextLabel.ZIndex = 99999
TextLabel.Font = Enum.Font.ArialBold
TextLabel.Text = "Execute"
TextLabel.TextColor3 = Color3.fromRGB(4, 248, 118)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_7.Parent = TextLabel

Clear.Name = "Clear"
Clear.Parent = SideFrame
Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clear.BackgroundTransparency = 1.000
Clear.BorderColor3 = Color3.fromRGB(27, 42, 53)
Clear.Position = UDim2.new(0.757511199, 0, 0.243224084, 0)
Clear.Size = UDim2.new(0, 35, 0, 30)
Clear.ZIndex = 9999
Clear.Image = "rbxassetid://3926307971"
Clear.ImageColor3 = Color3.fromRGB(255, 15, 87)
Clear.ImageRectOffset = Vector2.new(84, 84)
Clear.ImageRectSize = Vector2.new(36, 36)

TextLabel_2.Parent = Clear
TextLabel_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(1.00177526, 0, 0.198038742, 0)
TextLabel_2.Size = UDim2.new(0, 55, 0, 19)
TextLabel_2.ZIndex = 99999
TextLabel_2.Font = Enum.Font.ArialBold
TextLabel_2.Text = "Clear"
TextLabel_2.TextColor3 = Color3.fromRGB(252, 15, 86)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_8.Parent = TextLabel_2

Respawn.Name = "Respawn"
Respawn.Parent = SideFrame
Respawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Respawn.BackgroundTransparency = 1.000
Respawn.BorderColor3 = Color3.fromRGB(27, 42, 53)
Respawn.Position = UDim2.new(0.48550123, 0, 0.0206363071, 5)
Respawn.Size = UDim2.new(0, 48, 0, 44)
Respawn.ZIndex = 9999
Respawn.Image = "http://www.roblox.com/asset/?id=17781654120"
Respawn.ImageRectOffset = Vector2.new(160, 15)
Respawn.ImageRectSize = Vector2.new(60, 60)
Respawn.ScaleType = Enum.ScaleType.Fit

TextLabel_3.Parent = Respawn
TextLabel_3.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.983417511, 0, 0.315601707, 0)
TextLabel_3.Size = UDim2.new(0, 71, 0, 20)
TextLabel_3.ZIndex = 99999
TextLabel_3.Font = Enum.Font.ArialBold
TextLabel_3.Text = "Respawn"
TextLabel_3.TextColor3 = Color3.fromRGB(253, 253, 253)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_9.Parent = TextLabel_3

R6.Name = "R6"
R6.Parent = SideFrame
R6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R6.BackgroundTransparency = 1.000
R6.BorderColor3 = Color3.fromRGB(27, 42, 53)
R6.Position = UDim2.new(0.288922697, 0, 0.074647069, 0)
R6.Size = UDim2.new(0, 49, 0, 46)
R6.ZIndex = 9999
R6.Image = "http://www.roblox.com/asset/?id=17781654120"
R6.ImageRectSize = Vector2.new(90, 90)
R6.ScaleType = Enum.ScaleType.Fit

Label_4.Name = "Label"
Label_4.Parent = R6
Label_4.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Label_4.BackgroundTransparency = 1.000
Label_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_4.BorderSizePixel = 0
Label_4.Position = UDim2.new(0.795917094, 0, 0.315602183, 0)
Label_4.Size = UDim2.new(0, 57, 0, 20)
Label_4.ZIndex = 99999
Label_4.Font = Enum.Font.ArialBold
Label_4.Text = "R6"
Label_4.TextColor3 = Color3.fromRGB(253, 203, 0)
Label_4.TextScaled = true
Label_4.TextSize = 14.000
Label_4.TextWrapped = true

UICorner_10.Parent = Label_4

ImageLabel.Parent = SideFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel.Size = UDim2.new(1.0383265, 0, 1, 0)
ImageLabel.Image = "rbxassetid://10548483470"
ImageLabel.ImageTransparency = 0.710

Side.Name = "Side"
Side.Parent = Main
Side.BackgroundColor3 = Color3.fromRGB(19, 21, 26)
Side.BackgroundTransparency = 0.850
Side.BorderColor3 = Color3.fromRGB(27, 42, 53)
Side.Position = UDim2.new(0, 0, 0.123778306, 0)
Side.Size = UDim2.new(0, 51, 0, 211)
Side.ZIndex = 10

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = Side

Settings.Name = "Settings"
Settings.Parent = Side
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Position = UDim2.new(0.0491787791, 0, 0.045085825, 5)
Settings.Size = UDim2.new(0, 45, 0, 44)
Settings.ZIndex = 9999
Settings.Image = "rbxassetid://3926307971"
Settings.ImageRectOffset = Vector2.new(324, 124)
Settings.ImageRectSize = Vector2.new(36, 36)
Settings.ScaleType = Enum.ScaleType.Fit

Console_3.Name = "Console"
Console_3.Parent = Side
Console_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Console_3.BackgroundTransparency = 1.000
Console_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Console_3.Position = UDim2.new(0.0993125737, 0, 0.274726331, 5)
Console_3.Size = UDim2.new(0, 39, 0, 39)
Console_3.ZIndex = 9999
Console_3.Image = "rbxassetid://3926305904"
Console_3.ImageRectOffset = Vector2.new(444, 524)
Console_3.ImageRectSize = Vector2.new(36, 36)
Console_3.ScaleType = Enum.ScaleType.Fit

SpawnDummy.Name = "SpawnDummy"
SpawnDummy.Parent = Side
SpawnDummy.BackgroundTransparency = 1.000
SpawnDummy.BorderColor3 = Color3.fromRGB(27, 42, 53)
SpawnDummy.LayoutOrder = 8
SpawnDummy.Position = UDim2.new(0.117647059, 0, 0.5, 0)
SpawnDummy.Size = UDim2.new(0, 36, 0, 36)
SpawnDummy.ZIndex = 999999999
SpawnDummy.Image = "rbxassetid://3926307971"
SpawnDummy.ImageRectOffset = Vector2.new(404, 204)
SpawnDummy.ImageRectSize = Vector2.new(36, 36)

UploadScript.Name = "UploadScript"
UploadScript.Parent = Side
UploadScript.Active = false
UploadScript.BackgroundTransparency = 1.000
UploadScript.BorderColor3 = Color3.fromRGB(27, 42, 53)
UploadScript.LayoutOrder = 6
UploadScript.Position = UDim2.new(0.107843138, 0, 0.702586234, 0)
UploadScript.Size = UDim2.new(0, 39, 0, 39)
UploadScript.ZIndex = 9999
UploadScript.Image = "rbxassetid://3926307971"
UploadScript.ImageRectOffset = Vector2.new(4, 4)
UploadScript.ImageRectSize = Vector2.new(36, 36)

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.BackgroundColor3 = Color3.fromRGB(32, 34, 43)
Tabs.BackgroundTransparency = 0.600
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0.0970482677, 0, 0.123778462, 0)
Tabs.Size = UDim2.new(0, 459, 0, 21)

UIListLayout_2.Parent = Tabs
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

add.Name = "add"
add.Parent = Tabs
add.BackgroundColor3 = Color3.fromRGB(19, 21, 26)
add.BackgroundTransparency = 0.850
add.BorderColor3 = Color3.fromRGB(24, 26, 33)
add.Size = UDim2.new(0, 23, 0, 20)
add.ZIndex = 2
add.Image = "rbxassetid://3926307971"
add.ImageRectOffset = Vector2.new(324, 364)
add.ImageRectSize = Vector2.new(36, 36)

tab1.Name = "tab1"
tab1.Parent = Tabs
tab1.BackgroundColor3 = Color3.fromRGB(19, 21, 26)
tab1.BackgroundTransparency = 0.850
tab1.BorderColor3 = Color3.fromRGB(0, 0, 0)
tab1.BorderSizePixel = 0
tab1.Position = UDim2.new(0.258974373, 0, 0, 0)
tab1.Size = UDim2.new(0, 101, 0, 21)
tab1.Font = Enum.Font.Unknown
tab1.Text = "Script 1"
tab1.TextColor3 = Color3.fromRGB(255, 255, 255)
tab1.TextScaled = true
tab1.TextSize = 14.000
tab1.TextWrapped = true
tab1.TextXAlignment = Enum.TextXAlignment.Left

remove.Name = "remove"
remove.Parent = tab1
remove.BackgroundTransparency = 1.000
remove.BorderColor3 = Color3.fromRGB(27, 42, 53)
remove.Position = UDim2.new(0.748880804, 0, 0.0238095243, 0)
remove.Size = UDim2.new(0, 20, 0, 20)
remove.ZIndex = 9999
remove.Image = "rbxassetid://3926305904"
remove.ImageRectOffset = Vector2.new(924, 724)
remove.ImageRectSize = Vector2.new(36, 36)

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = Main
ScriptHub.BackgroundColor3 = Color3.fromRGB(19, 21, 26)
ScriptHub.BackgroundTransparency = 0.850
ScriptHub.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScriptHub.BorderSizePixel = 0
ScriptHub.Position = UDim2.new(0.832967043, 0, 0.123778149, 0)
ScriptHub.Size = UDim2.new(0, 94, 0, 212)
ScriptHub.ZIndex = 10

SearchBar.Name = "SearchBar"
SearchBar.Parent = ScriptHub
SearchBar.AnchorPoint = Vector2.new(0.5, 0)
SearchBar.BackgroundColor3 = Color3.fromRGB(24, 26, 33)
SearchBar.BackgroundTransparency = 1.000
SearchBar.BorderColor3 = Color3.fromRGB(32, 32, 32)
SearchBar.BorderSizePixel = 0
SearchBar.Position = UDim2.new(0.499999344, 0, 0.0345461555, 0)
SearchBar.Size = UDim2.new(0.999998689, 0, 0.108915903, 0)
SearchBar.ZIndex = 2
SearchBar.Font = Enum.Font.Unknown
SearchBar.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
SearchBar.PlaceholderText = "Search"
SearchBar.Text = ""
SearchBar.TextColor3 = Color3.fromRGB(204, 204, 204)
SearchBar.TextScaled = true
SearchBar.TextSize = 14.000
SearchBar.TextWrapped = true

Frame.Name = "Frame"
Frame.Parent = ScriptHub
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0637681112, 0, 0.149114639, 0)
Frame.Size = UDim2.new(0, 96, 0, 183)
Frame.CanvasSize = UDim2.new(0, 0, 999, 0)
Frame.ScrollBarThickness = 5

UIListLayout_3.Parent = Frame
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 15)

UIPadding_2.Parent = Frame
UIPadding_2.PaddingBottom = UDim.new(0, 5)
UIPadding_2.PaddingTop = UDim.new(0, 30)

SampleBTN.Name = "SampleBTN"
SampleBTN.Parent = ScriptHub
SampleBTN.BackgroundColor3 = Color3.fromRGB(19, 21, 26)
SampleBTN.BackgroundTransparency = 1.000
SampleBTN.Position = UDim2.new(0.020833334, 0, -1.44339892e-05, 0)
SampleBTN.Size = UDim2.new(0, 85, 0, 23)
SampleBTN.Visible = false
SampleBTN.Font = Enum.Font.Unknown
SampleBTN.Text = "INF YIELD SS"
SampleBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
SampleBTN.TextScaled = true
SampleBTN.TextSize = 14.000
SampleBTN.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 3)
UICorner_12.Parent = SampleBTN

addScript.Name = "addScript"
addScript.Parent = Main
addScript.BackgroundColor3 = Color3.fromRGB(34, 37, 47)
addScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
addScript.BorderSizePixel = 0
addScript.Position = UDim2.new(0.0932358354, 0, 0.123778105, 0)
addScript.Size = UDim2.new(0, 390, 0, 211)
addScript.Visible = false
addScript.ZIndex = 99999999

detail_2.Name = "detail"
detail_2.Parent = addScript
detail_2.BackgroundColor3 = Color3.fromRGB(22, 23, 29)
detail_2.BackgroundTransparency = 1.000
detail_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
detail_2.BorderSizePixel = 0
detail_2.Size = UDim2.new(1, 0, 1, 0)
detail_2.ZIndex = 0
detail_2.Image = "rbxassetid://16255699706"
detail_2.ImageColor3 = Color3.fromRGB(106, 106, 106)
detail_2.ImageTransparency = 0.780

title.Name = "title"
title.Parent = addScript
title.BackgroundColor3 = Color3.fromRGB(27, 31, 37)
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 391, 0, 30)
title.Font = Enum.Font.Unknown
title.Text = "Add a script"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

TextLabel_4.Parent = addScript
TextLabel_4.BackgroundColor3 = Color3.fromRGB(27, 31, 37)
TextLabel_4.BackgroundTransparency = 0.600
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.00997627433, 0, 0.836064756, 0)
TextLabel_4.Size = UDim2.new(0, 103, 0, 27)
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "Script Name"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 24.000
TextLabel_4.TextWrapped = true

UICorner_13.Parent = TextLabel_4

scriptBOX.Name = "scriptBOX"
scriptBOX.Parent = addScript
scriptBOX.BackgroundColor3 = Color3.fromRGB(32, 34, 43)
scriptBOX.BackgroundTransparency = 1.000
scriptBOX.BorderColor3 = Color3.fromRGB(61, 61, 61)
scriptBOX.BorderSizePixel = 0
scriptBOX.Position = UDim2.new(0, 0, 0.141509429, 0)
scriptBOX.Size = UDim2.new(1.00512815, 5, 0.656819463, 0)
scriptBOX.ZIndex = 999999999
scriptBOX.BottomImage = "rbxassetid://148970562"
scriptBOX.CanvasSize = UDim2.new(0, 9999, 0, 9999)
scriptBOX.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
scriptBOX.MidImage = "rbxassetid://148970562"
scriptBOX.ScrollBarThickness = 5
scriptBOX.TopImage = "rbxassetid://148970562"

Lines.Name = "Lines"
Lines.Parent = scriptBOX
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.BorderColor3 = Color3.fromRGB(27, 42, 53)
Lines.Size = UDim2.new(0.03232494, 0, 1, 0)
Lines.Visible = false
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(168, 168, 168)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(67, 67, 67))}
UIGradient.Parent = scriptBOX

UICorner_14.Parent = scriptBOX

UIListLayout_4.Parent = scriptBOX
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

Source.Name = "Source"
Source.Parent = scriptBOX
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.BorderColor3 = Color3.fromRGB(27, 42, 53)
Source.Position = UDim2.new(-8.43111536e-07, 0, 5.85417581e-07, 0)
Source.Size = UDim2.new(166.157959, 0, 73.8612442, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 15.000
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

UICorner_15.Parent = Source

Vars_.Name = "Vars_"
Vars_.Parent = Source
Vars_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Vars_.BackgroundTransparency = 1.000
Vars_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Vars_.Size = UDim2.new(1, 0, 0.972692251, 0)
Vars_.ZIndex = 2
Vars_.Font = Enum.Font.Code
Vars_.Text = ""
Vars_.TextColor3 = Color3.fromRGB(132, 214, 247)
Vars_.TextSize = 15.000
Vars_.TextWrapped = true
Vars_.TextXAlignment = Enum.TextXAlignment.Left
Vars_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tokens_.Size = UDim2.new(1, 0, 0.972692251, 0)
Tokens_.ZIndex = 2
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextWrapped = true
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Strings_.Size = UDim2.new(1, 0, 0.972692251, 0)
Strings_.ZIndex = 2
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextWrapped = true
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Keywords_.Size = UDim2.new(1, 0, 0.972692251, 0)
Keywords_.ZIndex = 2
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextWrapped = true
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Globals_.Size = UDim2.new(1, 0, 0.972692251, 0)
Globals_.ZIndex = 2
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(85, 255, 255)
Globals_.TextSize = 15.000
Globals_.TextWrapped = true
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Comments_.Size = UDim2.new(1, 0, 0.972692251, 0)
Comments_.ZIndex = 2
Comments_.Font = Enum.Font.Code
Comments_.Text = "--Insert script here"
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextWrapped = true
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Numbers_.Size = UDim2.new(1, 0, 0.972692251, 0)
Numbers_.ZIndex = 3
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextWrapped = true
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

UICorner_16.Parent = scriptBOX

scriptName.Name = "scriptName"
scriptName.Parent = addScript
scriptName.BackgroundColor3 = Color3.fromRGB(27, 31, 37)
scriptName.BackgroundTransparency = 0.600
scriptName.BorderColor3 = Color3.fromRGB(0, 0, 0)
scriptName.BorderSizePixel = 0
scriptName.Position = UDim2.new(0.303248018, 0, 0.836064756, 0)
scriptName.Size = UDim2.new(0, 132, 0, 26)
scriptName.Font = Enum.Font.Unknown
scriptName.PlaceholderText = "--Script Name"
scriptName.Text = ""
scriptName.TextColor3 = Color3.fromRGB(255, 255, 255)
scriptName.TextScaled = true
scriptName.TextSize = 14.000
scriptName.TextWrapped = true

UICorner_17.Parent = scriptName

Create.Name = "Create"
Create.Parent = addScript
Create.BackgroundColor3 = Color3.fromRGB(27, 31, 37)
Create.BackgroundTransparency = 0.600
Create.BorderColor3 = Color3.fromRGB(0, 0, 0)
Create.BorderSizePixel = 0
Create.Position = UDim2.new(0.670329392, 0, 0.836064756, 0)
Create.Size = UDim2.new(0, 122, 0, 26)
Create.Font = Enum.Font.Unknown
Create.Text = "Create"
Create.TextColor3 = Color3.fromRGB(255, 255, 255)
Create.TextScaled = true
Create.TextSize = 14.000
Create.TextWrapped = true

UICorner_18.Parent = Create

ExecuBox.Name = "ExecuBox"
ExecuBox.Parent = Main
ExecuBox.AnchorPoint = Vector2.new(0, 1)
ExecuBox.BackgroundColor3 = Color3.fromRGB(32, 34, 43)
ExecuBox.BackgroundTransparency = 0.600
ExecuBox.BorderColor3 = Color3.fromRGB(61, 61, 61)
ExecuBox.BorderSizePixel = 0
ExecuBox.Position = UDim2.new(0.100348681, 0, 0.814331889, 0)
ExecuBox.Size = UDim2.new(0.724618256, 5, 0.633488178, 0)
ExecuBox.ZIndex = 57
ExecuBox.BottomImage = "rbxassetid://148970562"
ExecuBox.CanvasSize = UDim2.new(0, 9999, 0, 9999)
ExecuBox.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
ExecuBox.MidImage = "rbxassetid://148970562"
ExecuBox.ScrollBarThickness = 5
ExecuBox.TopImage = "rbxassetid://148970562"

Source_2.Name = "Source"
Source_2.Parent = ExecuBox
Source_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source_2.BackgroundTransparency = 1.000
Source_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Source_2.Position = UDim2.new(-8.43111536e-07, 0, 5.85417581e-07, 0)
Source_2.Size = UDim2.new(166.157959, 0, 73.8612442, 0)
Source_2.ZIndex = 3
Source_2.ClearTextOnFocus = false
Source_2.Font = Enum.Font.Code
Source_2.MultiLine = true
Source_2.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source_2.Text = ""
Source_2.TextColor3 = Color3.fromRGB(204, 204, 204)
Source_2.TextSize = 15.000
Source_2.TextWrapped = true
Source_2.TextXAlignment = Enum.TextXAlignment.Left
Source_2.TextYAlignment = Enum.TextYAlignment.Top

Vars__2.Name = "Vars_"
Vars__2.Parent = Source_2
Vars__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Vars__2.BackgroundTransparency = 1.000
Vars__2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Vars__2.Size = UDim2.new(1, 0, 0.972692251, 0)
Vars__2.ZIndex = 2
Vars__2.Font = Enum.Font.Code
Vars__2.Text = ""
Vars__2.TextColor3 = Color3.fromRGB(132, 214, 247)
Vars__2.TextSize = 15.000
Vars__2.TextWrapped = true
Vars__2.TextXAlignment = Enum.TextXAlignment.Left
Vars__2.TextYAlignment = Enum.TextYAlignment.Top

Tokens__2.Name = "Tokens_"
Tokens__2.Parent = Source_2
Tokens__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens__2.BackgroundTransparency = 1.000
Tokens__2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tokens__2.Size = UDim2.new(1, 0, 0.972692251, 0)
Tokens__2.ZIndex = 2
Tokens__2.Font = Enum.Font.Code
Tokens__2.Text = ""
Tokens__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens__2.TextSize = 15.000
Tokens__2.TextWrapped = true
Tokens__2.TextXAlignment = Enum.TextXAlignment.Left
Tokens__2.TextYAlignment = Enum.TextYAlignment.Top

Strings__2.Name = "Strings_"
Strings__2.Parent = Source_2
Strings__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings__2.BackgroundTransparency = 1.000
Strings__2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Strings__2.Size = UDim2.new(1, 0, 0.972692251, 0)
Strings__2.ZIndex = 2
Strings__2.Font = Enum.Font.Code
Strings__2.Text = ""
Strings__2.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings__2.TextSize = 15.000
Strings__2.TextWrapped = true
Strings__2.TextXAlignment = Enum.TextXAlignment.Left
Strings__2.TextYAlignment = Enum.TextYAlignment.Top

Numbers__2.Name = "Numbers_"
Numbers__2.Parent = Source_2
Numbers__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers__2.BackgroundTransparency = 1.000
Numbers__2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Numbers__2.Size = UDim2.new(1, 0, 0.972692251, 0)
Numbers__2.ZIndex = 3
Numbers__2.Font = Enum.Font.Code
Numbers__2.Text = ""
Numbers__2.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers__2.TextSize = 15.000
Numbers__2.TextWrapped = true
Numbers__2.TextXAlignment = Enum.TextXAlignment.Left
Numbers__2.TextYAlignment = Enum.TextYAlignment.Top

Keywords__2.Name = "Keywords_"
Keywords__2.Parent = Source_2
Keywords__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords__2.BackgroundTransparency = 1.000
Keywords__2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Keywords__2.Size = UDim2.new(1, 0, 0.972692251, 0)
Keywords__2.ZIndex = 2
Keywords__2.Font = Enum.Font.Code
Keywords__2.Text = ""
Keywords__2.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords__2.TextSize = 15.000
Keywords__2.TextWrapped = true
Keywords__2.TextXAlignment = Enum.TextXAlignment.Left
Keywords__2.TextYAlignment = Enum.TextYAlignment.Top

Globals__2.Name = "Globals_"
Globals__2.Parent = Source_2
Globals__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals__2.BackgroundTransparency = 1.000
Globals__2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Globals__2.Size = UDim2.new(1, 0, 0.972692251, 0)
Globals__2.ZIndex = 2
Globals__2.Font = Enum.Font.Code
Globals__2.Text = ""
Globals__2.TextColor3 = Color3.fromRGB(85, 255, 255)
Globals__2.TextSize = 15.000
Globals__2.TextWrapped = true
Globals__2.TextXAlignment = Enum.TextXAlignment.Left
Globals__2.TextYAlignment = Enum.TextYAlignment.Top

Comments__2.Name = "Comments_"
Comments__2.Parent = Source_2
Comments__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments__2.BackgroundTransparency = 1.000
Comments__2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Comments__2.Size = UDim2.new(1, 0, 0.972692251, 0)
Comments__2.ZIndex = 2
Comments__2.Font = Enum.Font.Code
Comments__2.Text = ""
Comments__2.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments__2.TextSize = 15.000
Comments__2.TextWrapped = true
Comments__2.TextXAlignment = Enum.TextXAlignment.Left
Comments__2.TextYAlignment = Enum.TextYAlignment.Top

UICorner_19.Parent = Source_2

Lines_2.Name = "Lines"
Lines_2.Parent = ExecuBox
Lines_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_2.BackgroundTransparency = 1.000
Lines_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Lines_2.Size = UDim2.new(0.03232494, 0, 1, 0)
Lines_2.Visible = false
Lines_2.ZIndex = 4
Lines_2.Font = Enum.Font.Code
Lines_2.Text = "1"
Lines_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines_2.TextSize = 15.000
Lines_2.TextYAlignment = Enum.TextYAlignment.Top

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(168, 168, 168)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(67, 67, 67))}
UIGradient_2.Parent = ExecuBox

UICorner_20.Parent = ExecuBox

UIListLayout_5.Parent = ExecuBox
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

Lines_3.Name = "Lines"
Lines_3.Parent = Main
Lines_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_3.BackgroundTransparency = 1.000
Lines_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines_3.BorderSizePixel = 0
Lines_3.Size = UDim2.new(0, 41, 0, 446)
Lines_3.Visible = false

TextLabel_5.Parent = Lines_3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Size = UDim2.new(0, 41, 0, 446)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "1\\n2"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextYAlignment = Enum.TextYAlignment.Top

Predict.Name = "Predict"
Predict.Parent = Main
Predict.BackgroundColor3 = Color3.fromRGB(32, 34, 43)
Predict.BackgroundTransparency = 0.800
Predict.BorderColor3 = Color3.fromRGB(32, 34, 43)
Predict.Position = UDim2.new(0.5, -75, 0.5, -15)
Predict.Size = UDim2.new(0, 150, 0, 25)
Predict.Visible = false
Predict.ZIndex = 999

Icon.Name = "Icon"
Icon.Parent = Predict
Icon.BackgroundColor3 = Color3.fromRGB(43, 0, 1)
Icon.BackgroundTransparency = 1.000
Icon.Size = UDim2.new(0, 27, 0, 25)
Icon.SizeConstraint = Enum.SizeConstraint.RelativeXX
Icon.Image = "http://www.roblox.com/asset/?id=18607792772"
Icon.ScaleType = Enum.ScaleType.Fit

Label_5.Name = "Label"
Label_5.Parent = Predict
Label_5.BackgroundColor3 = Color3.fromRGB(43, 0, 1)
Label_5.BackgroundTransparency = 1.000
Label_5.Position = UDim2.new(0, 35, 0, 0)
Label_5.Size = UDim2.new(0, 115, 0, 25)
Label_5.Font = Enum.Font.Unknown
Label_5.Text = "nil"
Label_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_5.TextScaled = true
Label_5.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0, 3)
UICorner_21.Parent = Predict

UsePrediction.Name = "UsePrediction"
UsePrediction.Parent = Predict
UsePrediction.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UsePrediction.BackgroundTransparency = 1.000
UsePrediction.BorderColor3 = Color3.fromRGB(0, 0, 0)
UsePrediction.BorderSizePixel = 0
UsePrediction.Size = UDim2.new(0, 150, 0, 25)
UsePrediction.ZIndex = 999999999
UsePrediction.Font = Enum.Font.SourceSans
UsePrediction.Text = ""
UsePrediction.TextColor3 = Color3.fromRGB(0, 0, 0)
UsePrediction.TextSize = 14.000

detail_3.Name = "detail"
detail_3.Parent = Predict
detail_3.BackgroundColor3 = Color3.fromRGB(22, 23, 29)
detail_3.BackgroundTransparency = 1.000
detail_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
detail_3.BorderSizePixel = 0
detail_3.Position = UDim2.new(-0.000885739573, 0, 0, 0)
detail_3.Size = UDim2.new(1, 0, 1, 0)
detail_3.ZIndex = 0
detail_3.Image = "rbxassetid://16255699706"
detail_3.ImageColor3 = Color3.fromRGB(33, 95, 98)
detail_3.ImageTransparency = 0.930

detail_4.Name = "detail"
detail_4.Parent = Main
detail_4.BackgroundColor3 = Color3.fromRGB(22, 23, 29)
detail_4.BackgroundTransparency = 1.000
detail_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
detail_4.BorderSizePixel = 0
detail_4.Size = UDim2.new(1, 0, 1, 0)
detail_4.ZIndex = 0
detail_4.Image = "rbxassetid://16255699706"
detail_4.ImageColor3 = Color3.fromRGB(33, 95, 98)
detail_4.ImageTransparency = 0.860

detail_5.Name = "detail"
detail_5.Parent = Main
detail_5.BackgroundColor3 = Color3.fromRGB(22, 23, 29)
detail_5.BackgroundTransparency = 1.000
detail_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
detail_5.BorderSizePixel = 0
detail_5.Position = UDim2.new(-0.000885739573, 0, 0, 0)
detail_5.Size = UDim2.new(1, 0, 1, 0)
detail_5.ZIndex = 0
detail_5.Image = "rbxassetid://16255699706"
detail_5.ImageColor3 = Color3.fromRGB(33, 95, 98)
detail_5.ImageTransparency = 0.860

Settings_2.Name = "Settings"
Settings_2.Parent = MoonExecu
Settings_2.AnchorPoint = Vector2.new(0.5, 0.5)
Settings_2.BackgroundColor3 = Color3.fromRGB(32, 34, 43)
Settings_2.Position = UDim2.new(0.788797081, 0, 0.452257305, 0)
Settings_2.Size = UDim2.new(0, 367, 0, 291)
Settings_2.Visible = false

WindowTitle.Name = "Window Title"
WindowTitle.Parent = Settings_2
WindowTitle.BackgroundColor3 = Color3.fromRGB(24, 26, 33)
WindowTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
WindowTitle.BorderSizePixel = 0
WindowTitle.Size = UDim2.new(1, 0, 0.100000001, 0)
WindowTitle.Font = Enum.Font.Unknown
WindowTitle.Text = "Settings"
WindowTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
WindowTitle.TextScaled = true
WindowTitle.TextSize = 17.000
WindowTitle.TextWrapped = true

UIAnim.Name = "UIAnim"
UIAnim.Parent = Settings_2
UIAnim.BackgroundColor3 = Color3.fromRGB(51, 51, 61)
UIAnim.BorderColor3 = Color3.fromRGB(27, 42, 53)
UIAnim.Position = UDim2.new(0.903457344, 0, 0.136471882, 0)
UIAnim.Size = UDim2.new(0, 23, 0, 24)
UIAnim.ZIndex = 999
UIAnim.Font = Enum.Font.SourceSans
UIAnim.Text = ""
UIAnim.TextColor3 = Color3.fromRGB(255, 255, 255)
UIAnim.TextScaled = true
UIAnim.TextSize = 14.000
UIAnim.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 3)
UICorner_22.Parent = UIAnim

TextLabel_6.Parent = Settings_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextLabel_6.BackgroundTransparency = 0.800
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.Position = UDim2.new(0, 0, 0.115797326, 0)
TextLabel_6.Size = UDim2.new(0, 360, 0, 34)
TextLabel_6.SizeConstraint = Enum.SizeConstraint.RelativeYY
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = " UI Animations"
TextLabel_6.TextColor3 = Color3.fromRGB(194, 198, 202)
TextLabel_6.TextSize = 32.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Info1.Name = "Info1"
Info1.Parent = Settings_2
Info1.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Info1.BackgroundTransparency = 0.800
Info1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Info1.Position = UDim2.new(0, 0, 0.245075032, 0)
Info1.Size = UDim2.new(0, 360, 0, 20)
Info1.Visible = false
Info1.Font = Enum.Font.SourceSans
Info1.Text = " OFF: Helps with performance ON: May affect performance"
Info1.TextColor3 = Color3.fromRGB(194, 198, 202)
Info1.TextScaled = true
Info1.TextSize = 32.000
Info1.TextWrapped = true
Info1.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_7.Parent = Settings_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextLabel_7.BackgroundTransparency = 0.800
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.Position = UDim2.new(0, 0, 0.32112065, 0)
TextLabel_7.Size = UDim2.new(0, 360, 0, 34)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = " Syntax Highlighting"
TextLabel_7.TextColor3 = Color3.fromRGB(194, 198, 202)
TextLabel_7.TextSize = 32.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

SyntaxHighlighting.Name = "SyntaxHighlighting"
SyntaxHighlighting.Parent = Settings_2
SyntaxHighlighting.BackgroundColor3 = Color3.fromRGB(51, 51, 61)
SyntaxHighlighting.BorderColor3 = Color3.fromRGB(27, 42, 53)
SyntaxHighlighting.Position = UDim2.new(0.903457344, 0, 0.336019814, 0)
SyntaxHighlighting.Size = UDim2.new(0, 23, 0, 24)
SyntaxHighlighting.ZIndex = 999
SyntaxHighlighting.Font = Enum.Font.SourceSans
SyntaxHighlighting.Text = ""
SyntaxHighlighting.TextColor3 = Color3.fromRGB(255, 255, 255)
SyntaxHighlighting.TextScaled = true
SyntaxHighlighting.TextSize = 14.000
SyntaxHighlighting.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0, 3)
UICorner_23.Parent = SyntaxHighlighting

Info2.Name = "Info2"
Info2.Parent = Settings_2
Info2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Info2.BackgroundTransparency = 0.800
Info2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Info2.Position = UDim2.new(0, 0, 0.450398237, 0)
Info2.Size = UDim2.new(0, 360, 0, 52)
Info2.Visible = false
Info2.Font = Enum.Font.SourceSans
Info2.Text = "OFF: buggy, not reccomended (may help performance) ON: reccomended, not buggy (WARNING: TOGGLED ON OR OFF WILL WIPE THE EXECUTEBOX)"
Info2.TextColor3 = Color3.fromRGB(194, 198, 202)
Info2.TextScaled = true
Info2.TextSize = 32.000
Info2.TextWrapped = true
Info2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_8.Parent = Settings_2
TextLabel_8.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextLabel_8.BackgroundTransparency = 0.800
TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.Position = UDim2.new(0, 0, 0.692254543, 0)
TextLabel_8.Size = UDim2.new(0, 360, 0, 34)
TextLabel_8.Visible = false
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = " Hide username (in executor)"
TextLabel_8.TextColor3 = Color3.fromRGB(194, 198, 202)
TextLabel_8.TextSize = 32.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

Info3.Name = "Info3"
Info3.Parent = Settings_2
Info3.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Info3.BackgroundTransparency = 0.800
Info3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Info3.Position = UDim2.new(0, 0, 0.794041157, 0)
Info3.Size = UDim2.new(0, 367, 0, 59)
Info3.Visible = false
Info3.Font = Enum.Font.SourceSans
Info3.Text = "ON: Hides your username in strings and comments (useful if you are showcasing something and you want to be anonymous) OFF: Shows your username in strings and in comments"
Info3.TextColor3 = Color3.fromRGB(194, 198, 202)
Info3.TextScaled = true
Info3.TextSize = 32.000
Info3.TextWrapped = true
Info3.TextXAlignment = Enum.TextXAlignment.Left

HideUsername.Name = "HideUsername"
HideUsername.Parent = Settings_2
HideUsername.BackgroundColor3 = Color3.fromRGB(51, 51, 61)
HideUsername.BorderColor3 = Color3.fromRGB(27, 42, 53)
HideUsername.Position = UDim2.new(0.903457344, 0, 0.710590184, 0)
HideUsername.Size = UDim2.new(0, 23, 0, 24)
HideUsername.Visible = false
HideUsername.ZIndex = 999
HideUsername.Font = Enum.Font.SourceSans
HideUsername.Text = ""
HideUsername.TextColor3 = Color3.fromRGB(255, 255, 255)
HideUsername.TextScaled = true
HideUsername.TextSize = 14.000
HideUsername.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(0, 3)
UICorner_24.Parent = HideUsername

ImageLabel_2.Parent = Settings_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_2.Position = UDim2.new(0.375273407, 0, 0.627035737, 0)
ImageLabel_2.Size = UDim2.new(0, 90, 0, 90)
ImageLabel_2.Image = "rbxassetid://11412550867"
ImageLabel_2.ImageColor3 = Color3.fromRGB(0, 234, 255)

TextLabel_9.Parent = Settings_2
TextLabel_9.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextLabel_9.BackgroundTransparency = 0.800
TextLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_9.Position = UDim2.new(-0.00102113315, 0, 0.874458849, 0)
TextLabel_9.Size = UDim2.new(0, 367, 0, 35)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "This section is currently still being worked on!"
TextLabel_9.TextColor3 = Color3.fromRGB(194, 198, 202)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 32.000
TextLabel_9.TextWrapped = true

Open.Name = "Open"
Open.Parent = MoonExecu
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.BorderColor3 = Color3.fromRGB(27, 42, 53)
Open.Position = UDim2.new(-0, 0, 0, 437)
Open.Size = UDim2.new(0, 40, 0, 40)
Open.Visible = false
Open.ZIndex = 9999
Open.Image = "http://www.roblox.com/asset/?id=17781654120"
Open.ImageRectOffset = Vector2.new(75, 0)
Open.ImageRectSize = Vector2.new(78, 78)
Open.ScaleType = Enum.ScaleType.Fit

NotificationD.Name = "NotificationD"
NotificationD.Parent = MoonExecu
NotificationD.AnchorPoint = Vector2.new(0.5, 0.5)
NotificationD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotificationD.BackgroundTransparency = 1.000
NotificationD.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotificationD.BorderSizePixel = 0
NotificationD.Position = UDim2.new(0.871881306, 0, 0.313888878, 0)
NotificationD.Size = UDim2.new(0, 376, 0, 1078)

UIListLayout_6.Parent = NotificationD
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout_6.Padding = UDim.new(0, 15)

Notification.Name = "Notification"
Notification.Parent = NotificationD
Notification.BackgroundColor3 = Color3.fromRGB(18, 20, 26)
Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notification.BorderSizePixel = 0
Notification.Size = UDim2.new(0, 376, 0, 110)

detail_6.Name = "detail"
detail_6.Parent = Notification
detail_6.BackgroundColor3 = Color3.fromRGB(22, 23, 29)
detail_6.BackgroundTransparency = 1.000
detail_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
detail_6.BorderSizePixel = 0
detail_6.Size = UDim2.new(1, 0, 1, 0)
detail_6.ZIndex = 0
detail_6.Image = "rbxassetid://16255699706"
detail_6.ImageColor3 = Color3.fromRGB(33, 95, 98)
detail_6.ImageTransparency = 0.860

detail_7.Name = "detail"
detail_7.Parent = Notification
detail_7.BackgroundColor3 = Color3.fromRGB(22, 23, 29)
detail_7.BackgroundTransparency = 1.000
detail_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
detail_7.BorderSizePixel = 0
detail_7.Size = UDim2.new(1, 0, 1, 0)
detail_7.ZIndex = 0
detail_7.Image = "rbxassetid://16255699706"
detail_7.ImageColor3 = Color3.fromRGB(33, 95, 98)
detail_7.ImageTransparency = 0.860

Label_6.Name = "Label"
Label_6.Parent = Notification
Label_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_6.BackgroundTransparency = 1.000
Label_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_6.BorderSizePixel = 0
Label_6.Position = UDim2.new(0, 0, 0.52730161, 0)
Label_6.Size = UDim2.new(0, 376, 0, 51)
Label_6.Font = Enum.Font.Unknown
Label_6.Text = "Executed!"
Label_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_6.TextScaled = true
Label_6.TextSize = 14.000
Label_6.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0, 3)
UICorner_25.Parent = Label_6

Title.Name = "Title"
Title.Parent = Notification
Title.BackgroundColor3 = Color3.fromRGB(19, 21, 26)
Title.BackgroundTransparency = 0.750
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 0, -0.00794344861, 0)
Title.Size = UDim2.new(0, 376, 0, 47)
Title.Font = Enum.Font.Unknown
Title.Text = "Script"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner_26.CornerRadius = UDim.new(0, 3)
UICorner_26.Parent = Title

UICorner_27.CornerRadius = UDim.new(0, 3)
UICorner_27.Parent = Notification

-- Module Scripts:

local fake_module_scripts = {}

do -- MoonExecu.Config
	local script = Instance.new('ModuleScript', MoonExecu)
	script.Name = "Config"
	local function module_script()
		local settings = {
			["UIAnimations"] = true,
			["SyntaxHighlighting"] = true,
			["HideUsername"] = false
		}
		
		return settings
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

-- MoonExecu.Source is disabled.
local function QHQYDPK_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(QHQYDPK_fake_script)()
local function PJLYIDE_fake_script() -- Console.Drag 
	local script = Instance.new('LocalScript', Console)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(PJLYIDE_fake_script)()
local function QTTGXK_fake_script() -- Main.Drag 
	local script = Instance.new('LocalScript', Main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(QTTGXK_fake_script)()
local function EOZSZ_fake_script() -- ScriptHub.LocalScript 
	local script = Instance.new('LocalScript', ScriptHub)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local searchBar = script.Parent.SearchBar
	local items = script.Parent.Frame
	
	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for i, v in	 pairs(items:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(EOZSZ_fake_script)()
local function HSUXKXL_fake_script() -- Frame.Main2 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local addScript = script.Parent.Parent.Parent.Parent:FindFirstChild("Main"):FindFirstChild("addScript")
	local scriptBox = addScript:FindFirstChild("scriptBOX").Source
	local scriptName = addScript:FindFirstChild("scriptName")
	local Create = addScript:FindFirstChild("Create")
	local title = addScript:FindFirstChild("title")
	local SampleBTN = script.Parent.Parent:FindFirstChild("SampleBTN")
	local ExecuteBox = script.Parent.Parent.Parent:FindFirstChild("ExecuBox"):FindFirstChild("Source")
	local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexDevlpr/JSON-Config-Library-for-Roblox-Lua/main/Library.lua"))()
	local config = require(script.Parent.Parent.Parent.Parent.Config)
	local uploadedScripts = {}
	function saveSettings()
		local settings = {
			uploadedScripts = uploadedScripts
		}
		lib.WriteConfig("PhobosV2S", settings)
	end
	function loadScripts()
		local retrievedData = lib.ReadConfig("PhobosV2S")
		if retrievedData and retrievedData.uploadedScripts then
			uploadedScripts = retrievedData.uploadedScripts
		else
			uploadedScripts = {}
		end
	end
	local function newScript(script1, name)
		SampleBTN.Visible = false
		local new = SampleBTN:Clone()
		new.Visible = true
		new.Name = name
		new.Text = name
		new.Parent = script.Parent
		new.MouseButton1Click:Connect(function()
			ExecuteBox.Text = script1
		end)
	end
	local function initializeScripts()
		for _, scriptData in ipairs(uploadedScripts) do
			newScript(scriptData.code, scriptData.name) --user generated scripts
		end
		newScript('require(11560761226).HD("'..game.Players.LocalPlayer.Name..'")', "HD Admin")
		newScript('require(2930987220).load("'..game.Players.LocalPlayer.Name..'")', "Star Glitcher")
		newScript('require(3032640233):Start("' .. game.Players.LocalPlayer.Name .. '","' .. "AAA" .. '")', "Server Admin")
		newScript('require(4696373104)("' .. game.Players.LocalPlayer.Name .. '")', "InfYieldSS")
		newScript('require(3010581956):Fireplace("' .. game.Players.LocalPlayer.Name .. '")', "DEX SS")
		newScript('require(5686002742):Fire("' .. game.Players.LocalPlayer.Name ..'","caducus")', "Caducus")
		newScript('require(5613801320).eliza("' .. game.Players.LocalPlayer.Name ..'")', "EchoV3")
		newScript('require(6027664603).eliza("' .. game.Players.LocalPlayer.Name ..'")', "HaloV3")
		newScript('require(4741518800).Guns("' .. game.Players.LocalPlayer.Name ..'")', "Guns")
		newScript('require(6027719103)("' .. game.Players.LocalPlayer.Name ..'")', "Time Banisher")
		newScript('require(6036211918).eliza("' .. game.Players.LocalPlayer.Name ..'")', "Split")
		newScript('require(4679874662)("' .. game.Players.LocalPlayer.Name ..'")', "CradlesV2")
		newScript('require(3709746847).load("' .. game.Players.LocalPlayer.Name ..'")', "Murderer")
		newScript('require(3543575474).load("' .. game.Players.LocalPlayer.Name ..'")', "Tea")
		newScript('require(4952709475).load("' .. game.Players.LocalPlayer.Name ..'")', "Sans")
		newScript('require(0x15d0d1a90)("jojo","' .. game.Players.LocalPlayer.Name ..'")', "Jojo1")
		newScript('require(5855981009)("jojo","' .. game.Players.LocalPlayer.Name ..'")', "Jojo2")
		newScript('require(2841156534):Fire("' .. game.Players.LocalPlayer.Name ..'","i baked you a pie")',"John Doe")
		newScript('require(2787132106):Run("' .. game.Players.LocalPlayer.Name ..'","i baked you a pie")',"Sin Unleashed")
		newScript('require(2826823504):Run("' .. game.Players.LocalPlayer.Name ..'","i baked you a pie")',"School Shooter")
	end
	loadScripts()
	initializeScripts()
	Create.MouseButton1Click:Connect(function()
		local success, result = pcall(function()
			if scriptName.Text == "" or scriptBox.Text == "" or scriptName.Text == " " or scriptBox.Text == " " then
				title.Text = "Added nothing! "..utf8.char(0x1F480)
				wait(2.5)
				title.Text = ""
				return
			end
			local name = scriptName.Text
			local code = scriptBox.Text
			table.insert(uploadedScripts, {name = name, code = code})
			saveSettings()
			newScript(code, name)
			title.Text = "Added script!"
			wait(2.5)
			title.Text = "Add a script"
		end)
		if not success then
			warn("Error adding script: " .. result)
		end
	end)
	
end
coroutine.wrap(HSUXKXL_fake_script)()
local function NLBRE_fake_script() -- scriptBOX.Main 
	local script = Instance.new('LocalScript', scriptBOX)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local settings1 = require(script.Parent.Parent.Parent.Parent.Config)
	
	local settings = {
		Highlight = settings1.SyntaxHighlighting; -- Highlight like you know. Script Text color?
		Lines = false; -- The textbox will have some lines like when you press enter.
		Scroll = true; -- So if it has alot of lines and that it gets off the screen this will help.
		HighlightVariables=true;--Highlights the local and global enviorments
		SplitScanLines=false;-- This trick is used to Scan lines instead of the whole source (Breaks multilined strings and comments) 
		WaitIfRendered=true;-- This trick will reduce lag by waiting if the game has rendered
		AutomaticSettingChange=false;--Automatically changes the settings for the best experience
		LoadLexer=true;--Makes one token and creates highlights out of it instead of many tokens (reduce lag)
	}
	
	local RunService = game:GetService("RunService")
	local Fps=0
	local TimeFunction = RunService:IsRunning() and time or os.clock
	local LastIteration, Start
	local FrameUpdateTable = {}
	
	local function HeartbeatUpdate()
		LastIteration = TimeFunction()
		for Index = #FrameUpdateTable, 1, -1 do
			FrameUpdateTable[Index + 1] = FrameUpdateTable[Index] >= LastIteration - 1 and FrameUpdateTable[Index] or nil
		end
	
		FrameUpdateTable[1] = LastIteration
		Fps = tonumber(math.floor(TimeFunction() - Start >= 1 and #FrameUpdateTable or #FrameUpdateTable / (TimeFunction() - Start)))
	end
	
	Start = TimeFunction()
	RunService.Heartbeat:Connect(HeartbeatUpdate)
	
	--[==[
	This syntax is the best syntax on the marketplace
	Only created by MiAiHsIs1226
	-- Credits
	Credits to the lexer module creator
	Credits to MikePetar for scroll
	Credits to me for literally doing nothing
	]==]
	local function parse(tokens)
		local localvarables = {}
		local whitespacecharactersfound=0
		local readabletokens = {}
		local tokennumbers = {}
		for i,v in pairs(tokens) do
			if v.Source == " " then
				whitespacecharactersfound+=1
				continue
			end
			if v.Type=="space" then
				whitespacecharactersfound+=1
				continue
			end
	
			table.insert(readabletokens,v)
			table.insert(tokennumbers,{i})
		end
	
	
		for i,v in pairs(readabletokens) do
			pcall(function()
				if v.Source == "local" then
					local _,name =pcall(function()return readabletokens[i+1].Source;end)
					if _==false then
						error("Syntax Error: Expected more code")
					end
					if name == "function" then
						_,name =pcall(function()return readabletokens[i+2].Source;end)
						if _==false then
							error("Syntax Error: Expected more code")
						end
						if readabletokens[i+2].Type~="iden" then
							error("Syntax Error: Name isnt an idient")
						end
						table.insert(localvarables,{Name = name,Type="Local",Source = "function",number = tokennumbers[i][1]+4})
					else
						table.insert(localvarables,{Name = name,Type="Local",Source = readabletokens[i+3].Source,number = tokennumbers[i]
							[1]+1})
					end
				elseif v.Type == "iden"  then
	
					if readabletokens[i-1] then
						if readabletokens[i-1].Type ~= "keyword" and readabletokens[i-1].Type ~= "symbol"  then
							local source = readabletokens[i+2].Source
							table.insert(localvarables,{Name = v.Source,Type="Global",Source = source;number = tokennumbers[i]
								[1]})  
						elseif readabletokens[i-1].Source=="function" then
							local source = "function"
							table.insert(localvarables,{Name = v.Source,Type="Global",Source = source;number = tokennumbers[i]
								[1]})  
	
						end
					else
						local source = readabletokens[i+2].Source
						table.insert(localvarables,{Name = v.Source,Type="Global",Source = source,number = tokennumbers[i][1]})  
					end
				end
			end)
		end
	
		return (localvarables)
	end
	local function lexerscan(text)
		local lexer = coroutine.wrap(function()
	
			local lexer = {}
	
			local yield, wrap  = coroutine.yield, coroutine.wrap
			local strfind      = string.find
			local strsub       = string.sub
			local append       = table.insert
			local type         = type
	
			local NUMBER1	= "^[%+%-]?%d+%.?%d*[eE][%+%-]?%d+"
			local NUMBER2	= "^[%+%-]?%d+%.?%d*"
			local NUMBER3	= "^0x[%da-fA-F]+"
			local NUMBER4	= "^%d+%.?%d*[eE][%+%-]?%d+"
			local NUMBER5	= "^%d+%.?%d*"
			local IDEN		= "^[%a_][%w_]*"
			local WSPACE	= "^%s+"
			local STRING1	= "^(['\"])%1"							
			local STRING2	= [[^(['"])(\*)%2%1]]
			local STRING3	= [[^(['"]).-[^\](\*)%2%1]]
			local STRING4	= "^(['\"]).-.*"						
			local STRING5	= "^%[(=*)%[.-%]%1%]"					
			local STRING6	= "^%[%[.-.*"							
			local CHAR1		= "^''"
			local CHAR2		= [[^'(\*)%1']]
			local CHAR3		= [[^'.-[^\](\*)%1']]
			local PREPRO	= "^#.-[^\\]\n"
			local MCOMMENT1	= "^%-%-%[(=*)%[.-%]%1%]"				
			local MCOMMENT2	= "^%-%-%[%[.-.*"						
			local SCOMMENT1	= "^%-%-.-\n"							
			local SCOMMENT2	= "^%-%-.-.*"							
	
			local lua_keyword = {
				["and"] = true,  ["break"] = true,  ["do"] = true,      ["else"] = true,      ["elseif"] = true,
				["end"] = true,  ["false"] = true,  ["for"] = true,     ["function"] = true,  ["if"] = true,
				["in"] = true,   ["local"] = true,  ["nil"] = true,     ["not"] = true,       ["while"] = true,
				["or"] = true,   ["repeat"] = true, ["return"] = true,  ["then"] = true,      ["true"] = true,
				["self"] = true, ["until"] = true
			}
	
			local lua_builtin = {
				["assert"] = true;["collectgarbage"] = true;["error"] = true;["_G"] = true;
				["gcinfo"] = true;["getfenv"] = true;["getmetatable"] = true;["ipairs"] = true;
				["loadstring"] = true;["newproxy"] = true;["next"] = true;["pairs"] = true;
				["pcall"] = true;["print"] = true;["rawequal"] = true;["rawget"] = true;["rawset"] = true;
				["select"] = true;["setfenv"] = true;["setmetatable"] = true;["tonumber"] = true;
				["tostring"] = true;["type"] = true;["unpack"] = true;["_VERSION"] = true;["xpcall"] = true;
				["delay"] = true;["elapsedTime"] = true;["require"] = true;["spawn"] = true;["tick"] = true;
				["time"] = true;["typeof"] = true;["UserSettings"] = true;["wait"] = true;["warn"] = true;
				["game"] = true;["Enum"] = true;["script"] = true;["shared"] = true;["workspace"] = true;
				["Axes"] = true;["BrickColor"] = true;["CFrame"] = true;["Color3"] = true;["ColorSequence"] = true;
				["ColorSequenceKeypoint"] = true;["Faces"] = true;["Instance"] = true;["NumberRange"] = true;
				["NumberSequence"] = true;["NumberSequenceKeypoint"] = true;["PhysicalProperties"] = true;
				["Random"] = true;["Ray"] = true;["Rect"] = true;["Region3"] = true;["Region3int16"] = true;
				["TweenInfo"] = true;["UDim"] = true;["UDim2"] = true;["Vector2"] = true;["Vector3"] = true;
				["Vector3int16"] = true;["next"] = true;
				["os"] = true;
				["os.time"] = true;["os.date"] = true;["os.difftime"] = true;
				["debug"] = true;
				["debug.traceback"] = true;["debug.profilebegin"] = true;["debug.profileend"] = true;
				["math"] = true;
				["math.abs"] = true;["math.acos"] = true;["math.asin"] = true;["math.atan"] = true;["math.atan2"] = true;["math.ceil"] = true;["math.clamp"] = true;["math.cos"] = true;["math.cosh"] = true;["math.deg"] = true;["math.exp"] = true;["math.floor"] = true;["math.fmod"] = true;["math.frexp"] = true;["math.ldexp"] = true;["math.log"] = true;["math.log10"] = true;["math.max"] = true;["math.min"] = true;["math.modf"] = true;["math.noise"] = true;["math.pow"] = true;["math.rad"] = true;["math.random"] = true;["math.randomseed"] = true;["math.sign"] = true;["math.sin"] = true;["math.sinh"] = true;["math.sqrt"] = true;["math.tan"] = true;["math.tanh"] = true;
				["coroutine"] = true;
				["coroutine.create"] = true;["coroutine.resume"] = true;["coroutine.running"] = true;["coroutine.status"] = true;["coroutine.wrap"] = true;["coroutine.yield"] = true;
				["string"] = true;
				["string.byte"] = true;["string.char"] = true;["string.dump"] = true;["string.find"] = true;["string.format"] = true;["string.len"] = true;["string.lower"] = true;["string.match"] = true;["string.rep"] = true;["string.reverse"] = true;["string.sub"] = true;["string.upper"] = true;["string.gmatch"] = true;["string.gsub"] = true;
				["table"] = true;
				["table.concat"] = true;["table.insert"] = true;["table.remove"] = true;["table.sort"] = true;
			}
	
			local function tdump(tok)
				return yield(tok, tok)
			end
	
			local function ndump(tok)
				return yield("number", tok)
			end
	
			local function sdump(tok)
				return yield("string", tok)
			end
	
			local function cdump(tok)
				return yield("comment", tok)
			end
	
			local function wsdump(tok)
				return yield("space", tok)
			end
	
			local function lua_vdump(tok)
				if (lua_keyword[tok]) then
					return yield("keyword", tok)
				elseif (lua_builtin[tok]) then
					return yield("builtin", tok)
				else
					return yield("iden", tok)
				end
			end
	
			local lua_matches = {
				{IDEN,      lua_vdump},        -- Indentifiers
				{WSPACE,    wsdump},           -- Whitespace
				{NUMBER3,   ndump},            -- Numbers
				{NUMBER4,   ndump},
				{NUMBER5,   ndump},
				{STRING1,   sdump},            -- Strings
				{STRING2,   sdump},
				{STRING3,   sdump},
				{STRING4,   sdump},
				{STRING5,   sdump},            -- Multiline-Strings
				{STRING6,   sdump},            -- Multiline-Strings
	
				{MCOMMENT1, cdump},            -- Multiline-Comments
				{MCOMMENT2, cdump},			
				{SCOMMENT1, cdump},            -- Singleline-Comments
				{SCOMMENT2, cdump},
	
				{"^==",     tdump},            -- Operators
				{"^~=",     tdump},
				{"^<=",     tdump},
				{"^>=",     tdump},
				{"^%.%.%.", tdump},
				{"^%.%.",   tdump},
				{"^.",      tdump}
			}
	
			local num_lua_matches = #lua_matches
	
	
			--- Create a plain token iterator from a string.
			-- @tparam string s a string.
			function lexer.scan(s)
	
				local function lex(first_arg)
	
					local line_nr = 0
					local sz = #s
					local idx = 1
	
					-- res is the value used to resume the coroutine.
					local function handle_requests(res)
						while (res) do
							local tp = type(res)
							-- Insert a token list:
							if (tp == "table") then
								res = yield("", "")
								for i = 1,#res do
									local t = res[i]
									res = yield(t[1], t[2])
								end
							elseif (tp == "string") then -- Or search up to some special pattern:
								local i1, i2 = strfind(s, res, idx)
								if (i1) then
									local tok = strsub(s, i1, i2)
									idx = (i2 + 1)
									res = yield("", tok)
								else
									res = yield("", "")
									idx = (sz + 1)
								end
							else
								res = yield(line_nr, idx)
							end
						end
					end
	
					handle_requests(first_arg)
					line_nr = 1
	
					while (true) do
	
						if (idx > sz) then
							while (true) do
								handle_requests(yield())
							end
						end
	
						for i = 1,num_lua_matches do
							local m = lua_matches[i]
							local pat = m[1]
							local fun = m[2]
							local findres = {strfind(s, pat, idx)}
							local i1, i2 = findres[1], findres[2]
							if (i1) then
								local tok = strsub(s, i1, i2)
								idx = (i2 + 1)
								lexer.finished = (idx > sz)
								local res = fun(tok, findres)
								if (tok:find("\n")) then
									-- Update line number:
									local _,newlines = tok:gsub("\n", {})
									line_nr = (line_nr + newlines)
								end
								handle_requests(res)
								break
							end
						end
	
					end
	
				end
	
				return wrap(lex)
	
			end
	
			return lexer
		end)()
		local function doesvalueexist(value,tab)
			for i,v in pairs(tab) do
				if v == value then
					return true
				end
			end
			return false or nil
		end
		local symbols = {
			";";
			"^";
			"(";
			")";
			"%";
			"/";
			":";
			"#";
			"-";
			"=";
			"+";
			"{";
			"}";
			"~";
			"<";
			">";
			"*";
			",";
			".";
			"\""}
		local t={}
		local split=text:split("\n")
		if settings.SplitScanLines==true then
			for _, splitv in pairs(text:split("\n")) do 
				for i,v in (lexer.scan(splitv)) do
					local type= i
					if doesvalueexist(type,symbols)  then-- makes the type "symbol" if it is a symbol
						type="symbol"
					end
					table.insert(t,{Type=type,Source=v})
				end
				table.insert(t,{Type="space",Source="\n"})--dont remove this unless you know what you're doing
				if settings.WaitIfRendered then
					game:GetService("RunService").RenderStepped:Wait()
				end
			end
		else
	
			for i,v in (lexer.scan(text)) do
				local type= i
				if doesvalueexist(type,symbols)  then-- makes the type "symbol" if it is a symbol
					type="symbol"
				end
				table.insert(t,{Type=type,Source=v})
				if settings.WaitIfRendered then
					game:GetService("RunService").RenderStepped:Wait()
				end
			end
	
	
	
		end
		return(t)
	end
	local GetTypeToMakeSyntax=function(s,t)
		if type(s)=="string" then
			if t=="var" then
				local tokens=lexerscan(s)
				local r=""
				local variables=parse(tokens)
				local s={}
				for i,v in pairs(variables) do
					s[v.Name]=v
				end
				for i,v in pairs(tokens) do
					if s[v.Source] then
						if tokens[i-1] then
							if tokens[i-1].Source~="." then
								r=r..v.Source
							else
								continue
							end
						else
							r=r..v.Source
						end
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			else
				local tokens=lexerscan(s)
				local r=""
				for i,v in pairs(tokens) do
					if v.Type==t then
						r=r..v.Source
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			end
		elseif type(s)=="table" then
			if t=="var" then
				local tokens=s
				local r=""
				local variables=parse(tokens)
				local s={}
				for i,v in pairs(variables) do
					s[v.Name]=v
				end
				for i,v in pairs(tokens) do
					if s[v.Source] then
						if tokens[i-1] then
							if tokens[i-1].Source~="." then
								r=r..v.Source
							else
								continue
							end
						else
							r=r..v.Source
						end
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			else
				local tokens=s
				local r=""
				for i,v in pairs(tokens) do
					if v.Type==t then
						r=r..v.Source
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			end
		end
	end
	
	local L_1_ = script.Parent.Source
	local L_2_ = Vector2.new(0, 0)  
	local L_3_Org = {      "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" ,"isSafe" } 
	local L_3_ = {      "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } 
	local L_4_ = {       "and",       "break",       "do",       "else",       "elseif",       "end",       "false",       "for",       "function",       "goto",       "if",       "in",       "local",       "nil",       "not",       "or",       "repeat",       "return",       "then",       "true",       "until",       "while" } 
	
	local function L_5_func(L_49_arg1)       
		local L_50_, L_51_ = L_49_arg1.CanvasSize.Y.Offset, L_49_arg1.AbsoluteWindowSize.Y       
		local L_52_ = L_50_ - L_51_       
		if L_52_ < 0 then             
			L_52_ = 0
		end       
		local L_53_ = Vector2.new(L_49_arg1.CanvasPosition.X, L_52_)       
		return L_53_ 
	end 
	local function ofodguisgfhjjksfghkgh(L_49_arg1)       
		local L_50_, L_51_ = L_49_arg1.CanvasSize.X.Offset, L_49_arg1.AbsoluteWindowSize.X       
		local L_52_ = L_50_ - L_51_       
		if L_52_ < 0 then             
			L_52_ = 0
		end       
		local L_53_ = Vector2.new(L_52_,L_49_arg1.CanvasPosition.Y)       
		return L_53_ 
	end 
	local function GetLineSelected(s)
		local text =  s.Text
		local p = s.CursorPosition
		local text2 = ""
		for i = p,1,-1 do
			local c = text:sub(i,i)
			if c == "\n" then
				break
			else
				text2 = text2 .. c
			end
		end
	
		return (text2:reverse())
	end
	
	wait(.2) 
	local L_6_ = 20 
	L_1_:GetPropertyChangedSignal("Text"):Connect(function()
		if settings.Highlight then
			local L_54_ = L_1_.Comments_       
			local L_56_ = L_1_.Tokens_       
			local L_57_ = L_1_.Numbers_       
			local L_58_ = L_1_.Strings_             
			local L_61_ = L_1_.Keywords_       
			local L_62_ = L_1_.Globals_  
			local L_90_ = L_1_.Vars_  
			if settings.LoadLexer then
				local tokens= lexerscan(L_1_.Text) 
				L_54_.Text=GetTypeToMakeSyntax(tokens,"comment")
	
				L_58_.Text=GetTypeToMakeSyntax(tokens,"string")
	
				L_57_.Text=GetTypeToMakeSyntax(tokens,"number")
	
				L_62_.Text=GetTypeToMakeSyntax(tokens,"builtin")
	
				L_56_.Text=GetTypeToMakeSyntax(tokens,"symbol")
	
				L_61_.Text=GetTypeToMakeSyntax(tokens,"keyword")
	
				if settings.HighlightVariables then
					L_90_.Text=GetTypeToMakeSyntax(tokens,"var")
				end
	
			else
				spawn(function()
					L_54_.Text=GetTypeToMakeSyntax(L_1_.Text,"comment")
				end)
				spawn(function()
					L_58_.Text=GetTypeToMakeSyntax(L_1_.Text,"string")
				end)
				spawn(function()
					L_57_.Text=GetTypeToMakeSyntax(L_1_.Text,"number")
				end)
				spawn(function()
					L_62_.Text=GetTypeToMakeSyntax(L_1_.Text,"builtin")
				end)
				spawn(function()
					L_56_.Text=GetTypeToMakeSyntax(L_1_.Text,"symbol")
				end)
				spawn(function()
					L_61_.Text=GetTypeToMakeSyntax(L_1_.Text,"keyword")
				end)
				spawn(function()
					if settings.HighlightVariables then
						L_90_.Text=GetTypeToMakeSyntax(L_1_.Text,"var")
					end
				end)
	
			end
		end
		local L_63_ = 1    
		if settings.Scroll then
			local X = L_1_.TextBounds.X
			L_1_.Parent.CanvasSize = (UDim2.new(0, L_1_.TextBounds.X + 55 + 5, 0, L_1_.TextBounds.Y))   
		end
		if settings.Lines then
			L_1_.Text:gsub('\n', function()             
				L_63_ = L_63_ + 1       end)      
			L_1_.Parent.Lines.Text = ""       
			for L_64_forvar1 = 1, L_63_ do             
				L_1_.Parent.Lines.Text = L_1_.Parent.Lines.Text..L_64_forvar1.."\n"       
			end       
		end
		if settings.Scroll then
			spawn(function()
				if L_1_.Parent.CanvasPosition.X == L_2_.X then
					L_1_.Parent.CanvasPosition = ofodguisgfhjjksfghkgh(L_1_.Parent)  
				else             
					L_2_ = ofodguisgfhjjksfghkgh(L_1_.Parent)   
				end 
			end)
			wait()
			if L_1_.Text:sub(#L_1_.Text,#L_1_.Text) == "\n" then
				L_1_.Parent.CanvasPosition = Vector2.new()
			end
	
			if L_1_.Parent.CanvasPosition.Y == L_2_.Y then
				L_1_.Parent.CanvasPosition = L_5_func(L_1_.Parent)       
			else             
				L_2_ = L_5_func(L_1_.Parent)       
			end 
		end
	
	
	
	end) 
	if settings.Scroll then
		L_1_.MouseWheelBackward:Connect(function(L_65_arg1, L_66_arg2)       
			wait(.1)      
			game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Quint), {CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, L_6_)}):Play()
			L_6_ = L_6_ + 5       
			wait(1)       
			L_6_ = L_6_ - 5 	
		end) 
		L_1_.MouseWheelForward:Connect(function(L_67_arg1, L_68_arg2)    
			wait(.1)      
			game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Quint), {CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0,-L_6_)}):Play()
			L_6_ = L_6_ + 5       
			wait(1)       
			L_6_ = L_6_ - 5 
		end)
	end
	if settings.Lines then
		script.Parent.Lines.Visible = true
		L_1_.Position = UDim2.new(0,30,0,0)
	else
		L_1_.Position = UDim2.new()
	end
	if settings.AutomaticSettingChange== true then
		
		spawn(function()
			pcall(function()
				while wait(10) do
					settings.Highlight=true
					if Fps>50 then
						settings.SplitScanLines=false
						settings.LoadLexer=false
						settings.WaitIfRendered=false
						
					elseif Fps<60 and Fps>40 then
						settings.SplitScanLines=false
						settings.LoadLexer=true
						settings.WaitIfRendered=true
						settings.HighlightVariables=false
						
					elseif Fps<35 then
						settings.SplitScanLines=true
						settings.LoadLexer=true
						settings.WaitIfRendered=true
						settings.HighlightVariables=false
						
					elseif Fps>10 then
						settings.Highlight=false
					end
				end
			end)
		end)
	end
end
coroutine.wrap(NLBRE_fake_script)()
-- Comments_.LocalScript is disabled.
local function YAQM_fake_script() -- Main.Tabs 
	local script = Instance.new('LocalScript', Main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local TweenService = game:GetService("TweenService")
	local HttpService = game:GetService("HttpService")
	local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexDevlpr/JSON-Config-Library-for-Roblox-Lua/main/Library.lua"))()
	local config = require(script.Parent.Parent.Config)
	
	local main = script.Parent
	local Tabs = main:WaitForChild("Tabs")
	local addBTN = Tabs:FindFirstChild("add")
	local tab1 = Tabs:FindFirstChild("tab1")
	local ExecuBox = main:FindFirstChild("ExecuBox") and main:FindFirstChild("ExecuBox"):FindFirstChild("Source")
	
	local settings = {
		UIAnimations = config.UIAnimations,
		SyntaxHighlighting = config.SyntaxHighlighting,
		tabs = {}  -- This will store the content of each tab
	}
	
	-- Table to store the content of each tab
	local tabContents = {}
	local currentTab = 1
	
	-- Function to update the visibility of the add button
	local function updateAddButtonVisibility()
		local tabCount = #Tabs:GetChildren() - 1 -- Subtracting 1 to ignore the add button
		if addBTN then
			addBTN.Visible = tabCount < 5
			if addBTN.Visible then
				addBTN.Parent = Tabs -- Reparent add button to ensure it's at the end
			end
		else
			warn("Add button not found!")
		end
	end
	
	local function saveSettings()
		lib.WriteConfig("PhobosV2T", { tabs = settings.tabs })
	end
	
	-- Function to renumber tabs
	local function renumberTabs()
		local tabIndex = 1
		for _, tab in ipairs(Tabs:GetChildren()) do
			if tab:IsA("TextButton") and tab ~= addBTN then
				tab.Name = "Script " .. tabIndex
				tab.Text = "Script " .. tabIndex
				tabIndex = tabIndex + 1
			end
		end
	end
	
	-- Function to create a new tab with optional fade-in effect
	local function createNewTab()
		local newTabNumber = #Tabs:GetChildren() - 1 -- Correctly count the tabs excluding the add button
		local newTabName = "Script " .. newTabNumber
	
		-- Clone tab1 and set its name and text
		local newTab = tab1:Clone()
		newTab.Name = newTabName
		newTab.Text = newTabName
	
		-- Make the remove button visible for new tabs
		local removeBTN = newTab:FindFirstChild("remove")
		if removeBTN then
			removeBTN.Visible = true
		end
	
		if settings.UIAnimations then
			-- Set initial transparency for fade-in effect
			newTab.BackgroundTransparency = 1
			newTab.TextTransparency = 1
			if removeBTN then
				removeBTN.BackgroundTransparency = 1
				removeBTN.ImageTransparency = 1
			end
		end
	
		-- Parent the new tab to Tabs
		newTab.Parent = Tabs
	
		if settings.UIAnimations then
			-- Add a fade-in tween effect for the new tab
			local goal = { BackgroundTransparency = 0.6, TextTransparency = 0 }
			local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
			local tween = TweenService:Create(newTab, tweenInfo, goal)
			tween:Play()
	
			local goal1 = { ImageTransparency = 0 }
			local tweenInfo1 = TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
			local tween1 = TweenService:Create(removeBTN, tweenInfo1, goal1)
			if removeBTN then
				local removeTween = TweenService:Create(removeBTN, tweenInfo1, goal1)
				removeTween:Play()
			end
		end
	
		-- Add an event listener to the new tab
		newTab.MouseButton1Click:Connect(function()
			-- Save current tab content
			tabContents[currentTab] = ExecuBox.Text
	
			-- Save to settings
			settings.tabs[currentTab] = ExecuBox.Text
	
			-- Switch to the new tab
			currentTab = newTabNumber
	
			-- Load the content of the new tab
			ExecuBox.Text = tabContents[currentTab] or "--Failed to load script"
		end)
	
		-- Add an event listener to the remove button inside the new tab
		if removeBTN then
			removeBTN.MouseButton1Click:Connect(function()
				-- Save current tab content
				tabContents[currentTab] = ExecuBox.Text
	
				-- Save to settings
				settings.tabs[currentTab] = ExecuBox.Text
	
				if settings.UIAnimations then
					-- Add a fade-out tween effect for the tab removal
					local goal = { BackgroundTransparency = 1, TextTransparency = 1 }
					local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
					local removeTween = TweenService:Create(newTab, tweenInfo, goal)
					removeTween:Play()
	
					local goal2 = { BackgroundTransparency = 1, ImageTransparency = 1 }
					local removeButtonTween = TweenService:Create(removeBTN, tweenInfo, goal2)
					removeButtonTween:Play()
	
					removeTween.Completed:Connect(function()
						-- Remove the tab from tabContents
						table.remove(tabContents, newTabNumber)
	
						-- Remove from settings
						table.remove(settings.tabs, currentTab)
	
						-- Destroy the tab
						newTab:Destroy()
	
						-- Adjust currentTab if necessary
						if currentTab == newTabNumber then
							currentTab = 1
							ExecuBox.Text = tabContents[currentTab] or "--Failed to load script"
						end
	
						-- Renumber the tabs
						renumberTabs()
	
						-- Update add button visibility and reparent
						updateAddButtonVisibility()
	
						-- Save updated settings
						saveSettings()
					end)
				else
					-- Remove the tab from tabContents
					table.remove(tabContents, newTabNumber)
	
					-- Remove from settings
					table.remove(settings.tabs, currentTab)
	
					-- Destroy the tab
					newTab:Destroy()
	
					-- Adjust currentTab if necessary
					if currentTab == newTabNumber then
						currentTab = 1
						ExecuBox.Text = tabContents[currentTab] or "--Failed to load script"
					end
	
					-- Renumber the tabs
					renumberTabs()
	
					-- Update add button visibility and reparent
					updateAddButtonVisibility()
	
					-- Save updated settings
					saveSettings()
				end
			end)
		end
	
		-- Initialize the new tab content
		tabContents[newTabNumber] = ""
	
		-- Update add button visibility and reparent
		updateAddButtonVisibility()
	end
	
	-- Load settings on startup
	local function loadSettings()
		local retrievedData = lib.ReadConfig("PhobosV2T")
		if retrievedData then
			settings.tabs = retrievedData.tabs or {}
	
			-- Create tabs based on the number of saved scripts
			for i, scriptContent in ipairs(settings.tabs) do
				createNewTab()  -- Create new tab without passing scriptContent
			end
	
			-- Load content of current tab into ExecuBox
			currentTab = 1
			ExecuBox.Text = tabContents[currentTab] or "--Failed to load script"  -- Load initial tab content
		else
			return false
		end
	end
	
	-- Save settings
	
	-- Event listener for add button
	if addBTN then
		addBTN.MouseButton1Click:Connect(function()
			createNewTab()
		end)
	else
		return false
	end
	
	-- Load settings on startup
	local file = lib.IsConfig("PhobosV2T")
	if file == true then
		loadSettings()
	else
		saveSettings()
	end
	
	-- Event listener for tab1 (initial tab)
	if tab1 then
		tab1.MouseButton1Click:Connect(function()
			-- Save current tab content
			tabContents[currentTab] = ExecuBox.Text
	
			-- Save to settings
			settings.tabs[currentTab] = ExecuBox.Text
	
			-- Switch to tab1
			currentTab = 1
	
			-- Load the content of tab1
			ExecuBox.Text = tabContents[currentTab]
		end)
	else
		return false
	end
	
	-- Event listener for tab focus change (clicking out of a tab)
	if ExecuBox then
		ExecuBox.FocusLost:Connect(function()
			-- Save current tab content
			tabContents[currentTab] = ExecuBox.Text
	
			-- Save to settings
			settings.tabs[currentTab] = ExecuBox.Text
	
			-- Save updated settings
			saveSettings()
		end)
	else
		return false
	end
	
	-- Initial update of the add button visibility
	updateAddButtonVisibility()
	
end
coroutine.wrap(YAQM_fake_script)()
local function VNEX_fake_script() -- Main.PredictALPHA 
	local script = Instance.new('LocalScript', Main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local textBox = script.Parent.ExecuBox:FindFirstChild("Source")
	local predictionFrame = script.Parent:WaitForChild("Predict")
	local predictionLabel = predictionFrame:WaitForChild("Label")
	local predictionIcon = predictionFrame:WaitForChild("Icon")
	local usePredictionButton = predictionFrame:WaitForChild("UsePrediction")
	local icons = {
		["object"] = "http://www.roblox.com/asset/?id=18607792772",
		["misc"] = "http://www.roblox.com/asset/?id=18607866501",
		["script"] = "rbxassetid://18580248721",
		["event"] = "rbxassetid://18596804842",
	}
	local completions = {
		{ text = "print", imageId = icons.misc },
		{ text = "warn", imageId = icons.misc },
		{ text = "function", imageId = icons.object },
		{ text = "local", imageId = icons.misc },
		{ text = "script", imageId = icons.script },
		{ text = "loadstring", imageId = icons.misc },
		{ text = "getfenv", imageId = icons.misc },
		{ text = "wait", imageId = icons.misc },
		{ text = "game", imageId = icons.object },
		{ text = "ReplicatedStorage", imageId = icons.event },
		{ text = "workspace", imageId = icons.object },
		{ text = "Players", imageId = icons.object },
		{ text = "Lighting", imageId = icons.object },
		{ text = "StarterGui", imageId = icons.object },
		{ text = "StarterPack", imageId = icons.object },
		{ text = "ServerScriptService", imageId = icons.script },
		{ text = "ServerStorage", imageId = icons.object },
		{ text = "TextService", imageId = icons.misc },
		{ text = "require", imageId = icons.script },
		{ text = "Instance.new", imageId = icons.object },
		{ text = "Vector3.new", imageId = icons.misc },
		{ text = "CFrame.new", imageId = icons.misc },
		{ text = "UDim2.new", imageId = icons.misc },
		{ text = "Color3.new", imageId = icons.misc },
		{ text = "Enum", imageId = icons.misc },
		{ text = "math.random", imageId = icons.misc },
		{ text = "math.pi", imageId = icons.misc },
		{ text = "string.sub", imageId = icons.misc },
		{ text = "string.find", imageId = icons.misc },
		{ text = "string.gsub", imageId = icons.misc },
		{ text = "string.len", imageId = icons.misc },
		{ text = "table.insert", imageId = icons.misc },
		{ text = "table.remove", imageId = icons.misc },
		{ text = "table.sort", imageId = icons.misc },
		{ text = "table.concat", imageId = icons.misc },
		{ text = "pairs", imageId = icons.misc },
		{ text = "ipairs", imageId = icons.misc },
		{ text = "pcall", imageId = icons.misc },
		{ text = "xpcall", imageId = icons.misc },
		{ text = "coroutine.create", imageId = icons.misc },
		{ text = "coroutine.resume", imageId = icons.misc },
		{ text = "coroutine.yield", imageId = icons.misc },
		{ text = "coroutine.status", imageId = icons.misc },
		{ text = "tick", imageId = icons.misc },
		{ text = "os.time", imageId = icons.misc },
		{ text = "os.date", imageId = icons.misc },
		{ text = "debug.traceback", imageId = icons.misc },
		{ text = "debug.getinfo", imageId = icons.misc },
		{ text = "UserInputService", imageId = icons.misc },
		{ text = "RunService", imageId = icons.misc },
		{ text = "TweenService", imageId = icons.misc },
		{ text = "HttpService", imageId = icons.misc },
	}
	local predictedWord = nil
	local function updatePrediction()
		local text = textBox.Text
		local segments = {}
		for segment in string.gmatch(text, "[^.,+%s]+") do
			table.insert(segments, segment)
		end
	
		local lastSegment = segments[#segments] or ""
		local prediction = ""
		local predictionImageId = ""
		local lowerLastSegment = lastSegment:lower()
		for _, completion in ipairs(completions) do
			if completion.text:lower():sub(1, #lowerLastSegment) == lowerLastSegment then
				prediction = completion.text
				predictionImageId = completion.imageId
				break
			end
		end
		if prediction ~= "" and prediction ~= lastSegment then
			local remainingText = prediction:sub(#lastSegment + 1)
			predictionLabel.Text = lastSegment .. "<font color=\"rgb(128, 128, 128)\">" .. remainingText .. "</font>"
			predictedWord = prediction
			predictionLabel.TextColor3 = Color3.new(1, 1, 1)
			predictionLabel.RichText = true
			predictionIcon.Image = predictionImageId
			predictionFrame.Visible = true
	
			local textService = game:GetService("TextService")
			local cursorPosition = textService:GetTextSize(
				text:sub(1, textBox.CursorPosition - 1),
				textBox.TextSize,
				textBox.Font,
				Vector2.new(textBox.AbsoluteSize.X, math.huge)
			)
			local lineHeight = textService:GetTextSize(
				"A",
				textBox.TextSize,
				textBox.Font,
				Vector2.new(textBox.AbsoluteSize.X, math.huge)
			).Y
			local lineNumber = math.floor(cursorPosition.Y / lineHeight)
			local offsetX = cursorPosition.X + 50
			local offsetY = (lineNumber + 1) * lineHeight + 45
			local relativePositionX = textBox.AbsolutePosition.X + offsetX
			local relativePositionY = textBox.AbsolutePosition.Y + offsetY
			local execuBox = textBox.Parent
			local execuBoxPos = execuBox.AbsolutePosition
			local execuBoxSize = execuBox.AbsoluteSize
	
			local predictionFrameSize = predictionFrame.AbsoluteSize
			local newPositionX = math.clamp(relativePositionX, execuBoxPos.X, execuBoxPos.X + execuBoxSize.X - predictionFrameSize.X)
			local newPositionY = math.clamp(relativePositionY, execuBoxPos.Y, execuBoxPos.Y + execuBoxSize.Y - predictionFrameSize.Y)
			warn(newPositionX)
			warn(newPositionY)
			predictionFrame.Position = UDim2.new(0, newPositionX - execuBoxPos.X, 0, newPositionY - execuBoxPos.Y)
		else
			predictionFrame.Visible = false
		end
	end
	
	local function checkSyntaxError()
		local code = textBox.Text
		local func, syntaxError = loadstring(code)
		if not func then
			local lineNumber, errorMsg = string.match(syntaxError, ":(%d+): (.+)")
			print("Syntax Error on line " .. lineNumber .. ": " .. errorMsg)
		else
			print("No Syntax Errors")
		end
	end
	
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		if textBox.Text ~= "" and textBox.Text ~= " " then
			local segments = {}
			for segment in string.gmatch(textBox.Text, "[^.,+%s]+") do
				table.insert(segments, segment)
			end
	
			local lastSegment = segments[#segments] or ""
			local matchFound = false
			for _, completion in ipairs(completions) do
				if lastSegment:lower() == completion.text:lower() then
					matchFound = true
					break
				end
			end
	
			if matchFound then
				predictionFrame.Visible = false
			else
				warn("updating prediction")
				updatePrediction()
			end
		else
			predictionFrame.Visible = false
		end
	end)
	
	usePredictionButton.MouseButton1Click:Connect(function()
		if predictionLabel.Text ~= "" then
			local text = textBox.Text
			local cursorPos = textBox.CursorPosition
			local prefix = text:sub(1, cursorPos - 1)
			local suffix = text:sub(cursorPos)
			local lastSegmentStart = prefix:find("[^.,%s]+$")
			if not lastSegmentStart then
				lastSegmentStart = #prefix + 1
			end
			local beforeLastSegment = prefix:sub(1, lastSegmentStart - 1)
			local lastSegment = prefix:sub(lastSegmentStart)
			local separator = ""
			if lastSegment:match("[.,%s]+$") then
				separator = lastSegment:match("[.,%s]+$")
			end
			local newText = beforeLastSegment .. predictedWord .. separator .. suffix
			textBox.Text = newText
			textBox.CursorPosition = #beforeLastSegment + #predictedWord + 1
			predictionFrame.Visible = false
		end
	end)
	
end
coroutine.wrap(VNEX_fake_script)()
-- Comments__2.LocalScript is disabled.
local function ONIXRRF_fake_script() -- ExecuBox.Main 
	local script = Instance.new('LocalScript', ExecuBox)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local settings = {
		Highlight = true; -- Highlight like you know. Script Text color?
		Lines = false; -- The textbox will have some lines like when you press enter.
		Scroll = true; -- So if it has alot of lines and that it gets off the screen this will help.
		HighlightVariables=true;--Highlights the local and global enviorments
		SplitScanLines=false;-- This trick is used to Scan lines instead of the whole source (Breaks multilined strings and comments) 
		WaitIfRendered=true;-- This trick will reduce lag by waiting if the game has rendered
		AutomaticSettingChange=false;--Automatically changes the settings for the best experience
		LoadLexer=true;--Makes one token and creates highlights out of it instead of many tokens (reduce lag)
	}
	local RunService = game:GetService("RunService")
	local Fps=0
	local TimeFunction = RunService:IsRunning() and time or os.clock
	local LastIteration, Start
	local FrameUpdateTable = {}
	
	local function HeartbeatUpdate()
		LastIteration = TimeFunction()
		for Index = #FrameUpdateTable, 1, -1 do
			FrameUpdateTable[Index + 1] = FrameUpdateTable[Index] >= LastIteration - 1 and FrameUpdateTable[Index] or nil
		end
	
		FrameUpdateTable[1] = LastIteration
		Fps = tonumber(math.floor(TimeFunction() - Start >= 1 and #FrameUpdateTable or #FrameUpdateTable / (TimeFunction() - Start)))
	end
	
	Start = TimeFunction()
	RunService.Heartbeat:Connect(HeartbeatUpdate)
	
	--[==[
	This syntax is the best syntax on the marketplace
	Only created by MiAiHsIs1226
	-- Credits
	Credits to the lexer module creator
	Credits to MikePetar for scroll
	Credits to me for literally doing nothing
	]==]
	local function parse(tokens)
		local localvarables = {}
		local whitespacecharactersfound=0
		local readabletokens = {}
		local tokennumbers = {}
		for i,v in pairs(tokens) do
			if v.Source == " " then
				whitespacecharactersfound+=1
				continue
			end
			if v.Type=="space" then
				whitespacecharactersfound+=1
				continue
			end
	
			table.insert(readabletokens,v)
			table.insert(tokennumbers,{i})
		end
	
	
		for i,v in pairs(readabletokens) do
			pcall(function()
				if v.Source == "local" then
					local _,name =pcall(function()return readabletokens[i+1].Source;end)
					if _==false then
						error("Syntax Error: Expected more code")
					end
					if name == "function" then
						_,name =pcall(function()return readabletokens[i+2].Source;end)
						if _==false then
							error("Syntax Error: Expected more code")
						end
						if readabletokens[i+2].Type~="iden" then
							error("Syntax Error: Name isnt an idient")
						end
						table.insert(localvarables,{Name = name,Type="Local",Source = "function",number = tokennumbers[i][1]+4})
					else
						table.insert(localvarables,{Name = name,Type="Local",Source = readabletokens[i+3].Source,number = tokennumbers[i]
							[1]+1})
					end
				elseif v.Type == "iden"  then
	
					if readabletokens[i-1] then
						if readabletokens[i-1].Type ~= "keyword" and readabletokens[i-1].Type ~= "symbol"  then
							local source = readabletokens[i+2].Source
							table.insert(localvarables,{Name = v.Source,Type="Global",Source = source;number = tokennumbers[i]
								[1]})  
						elseif readabletokens[i-1].Source=="function" then
							local source = "function"
							table.insert(localvarables,{Name = v.Source,Type="Global",Source = source;number = tokennumbers[i]
								[1]})  
	
						end
					else
						local source = readabletokens[i+2].Source
						table.insert(localvarables,{Name = v.Source,Type="Global",Source = source,number = tokennumbers[i][1]})  
					end
				end
			end)
		end
	
		return (localvarables)
	end
	local function lexerscan(text)
		local lexer = coroutine.wrap(function()
	
			local lexer = {}
	
			local yield, wrap  = coroutine.yield, coroutine.wrap
			local strfind      = string.find
			local strsub       = string.sub
			local append       = table.insert
			local type         = type
	
			local NUMBER1	= "^[%+%-]?%d+%.?%d*[eE][%+%-]?%d+"
			local NUMBER2	= "^[%+%-]?%d+%.?%d*"
			local NUMBER3	= "^0x[%da-fA-F]+"
			local NUMBER4	= "^%d+%.?%d*[eE][%+%-]?%d+"
			local NUMBER5	= "^%d+%.?%d*"
			local IDEN		= "^[%a_][%w_]*"
			local WSPACE	= "^%s+"
			local STRING1	= "^(['\"])%1"							
			local STRING2	= [[^(['"])(\*)%2%1]]
			local STRING3	= [[^(['"]).-[^\](\*)%2%1]]
			local STRING4	= "^(['\"]).-.*"						
			local STRING5	= "^%[(=*)%[.-%]%1%]"					
			local STRING6	= "^%[%[.-.*"							
			local CHAR1		= "^''"
			local CHAR2		= [[^'(\*)%1']]
			local CHAR3		= [[^'.-[^\](\*)%1']]
			local PREPRO	= "^#.-[^\\]\n"
			local MCOMMENT1	= "^%-%-%[(=*)%[.-%]%1%]"				
			local MCOMMENT2	= "^%-%-%[%[.-.*"						
			local SCOMMENT1	= "^%-%-.-\n"							
			local SCOMMENT2	= "^%-%-.-.*"							
	
			local lua_keyword = {
				["and"] = true,  ["break"] = true,  ["do"] = true,      ["else"] = true,      ["elseif"] = true,
				["end"] = true,  ["false"] = true,  ["for"] = true,     ["function"] = true,  ["if"] = true,
				["in"] = true,   ["local"] = true,  ["nil"] = true,     ["not"] = true,       ["while"] = true,
				["or"] = true,   ["repeat"] = true, ["return"] = true,  ["then"] = true,      ["true"] = true,
				["self"] = true, ["until"] = true
			}
			
			local lua_builtin = {
				["assert"] = true;["collectgarbage"] = true;["error"] = true;["_G"] = true;
				["gcinfo"] = true;["getfenv"] = true;["getmetatable"] = true;["ipairs"] = true;
				["loadstring"] = true;["newproxy"] = true;["next"] = true;["pairs"] = true;
				["pcall"] = true;["print"] = true;["rawequal"] = true;["rawget"] = true;["rawset"] = true;
				["select"] = true;["setfenv"] = true;["setmetatable"] = true;["tonumber"] = true;
				["tostring"] = true;["type"] = true;["unpack"] = true;["_VERSION"] = true;["xpcall"] = true;
				["delay"] = true;["elapsedTime"] = true;["require"] = true;["spawn"] = true;["tick"] = true;
				["time"] = true;["typeof"] = true;["UserSettings"] = true;["wait"] = true;["warn"] = true;
				["game"] = true;["Enum"] = true;["script"] = true;["shared"] = true;["workspace"] = true;
				["Axes"] = true;["BrickColor"] = true;["CFrame"] = true;["Color3"] = true;["ColorSequence"] = true;
				["ColorSequenceKeypoint"] = true;["Faces"] = true;["Instance"] = true;["NumberRange"] = true;
				["NumberSequence"] = true;["NumberSequenceKeypoint"] = true;["PhysicalProperties"] = true;
				["Random"] = true;["Ray"] = true;["Rect"] = true;["Region3"] = true;["Region3int16"] = true;
				["TweenInfo"] = true;["UDim"] = true;["UDim2"] = true;["Vector2"] = true;["Vector3"] = true;
				["Vector3int16"] = true;["next"] = true;
				["os"] = true;
				["os.time"] = true;["os.date"] = true;["os.difftime"] = true;
				["debug"] = true;
				["debug.traceback"] = true;["debug.profilebegin"] = true;["debug.profileend"] = true;
				["math"] = true;
				["math.abs"] = true;["math.acos"] = true;["math.asin"] = true;["math.atan"] = true;["math.atan2"] = true;["math.ceil"] = true;["math.clamp"] = true;["math.cos"] = true;["math.cosh"] = true;["math.deg"] = true;["math.exp"] = true;["math.floor"] = true;["math.fmod"] = true;["math.frexp"] = true;["math.ldexp"] = true;["math.log"] = true;["math.log10"] = true;["math.max"] = true;["math.min"] = true;["math.modf"] = true;["math.noise"] = true;["math.pow"] = true;["math.rad"] = true;["math.random"] = true;["math.randomseed"] = true;["math.sign"] = true;["math.sin"] = true;["math.sinh"] = true;["math.sqrt"] = true;["math.tan"] = true;["math.tanh"] = true;
				["coroutine"] = true;
				["coroutine.create"] = true;["coroutine.resume"] = true;["coroutine.running"] = true;["coroutine.status"] = true;["coroutine.wrap"] = true;["coroutine.yield"] = true;
				["string"] = true;
				["string.byte"] = true;["string.char"] = true;["string.dump"] = true;["string.find"] = true;["string.format"] = true;["string.len"] = true;["string.lower"] = true;["string.match"] = true;["string.rep"] = true;["string.reverse"] = true;["string.sub"] = true;["string.upper"] = true;["string.gmatch"] = true;["string.gsub"] = true;
				["table"] = true;
				["table.concat"] = true;["table.insert"] = true;["table.remove"] = true;["table.sort"] = true;
			}
	
			local function tdump(tok)
				return yield(tok, tok)
			end
	
			local function ndump(tok)
				return yield("number", tok)
			end
	
			local function sdump(tok)
				return yield("string", tok)
			end
	
			local function cdump(tok)
				return yield("comment", tok)
			end
	
			local function wsdump(tok)
				return yield("space", tok)
			end
	
			local function lua_vdump(tok)
				if (lua_keyword[tok]) then
					return yield("keyword", tok)
				elseif (lua_builtin[tok]) then
					return yield("builtin", tok)
				else
					return yield("iden", tok)
				end
			end
	
			local lua_matches = {
				{IDEN,      lua_vdump},        -- Indentifiers
				{WSPACE,    wsdump},           -- Whitespace
				{NUMBER3,   ndump},            -- Numbers
				{NUMBER4,   ndump},
				{NUMBER5,   ndump},
				{STRING1,   sdump},            -- Strings
				{STRING2,   sdump},
				{STRING3,   sdump},
				{STRING4,   sdump},
				{STRING5,   sdump},            -- Multiline-Strings
				{STRING6,   sdump},            -- Multiline-Strings
	
				{MCOMMENT1, cdump},            -- Multiline-Comments
				{MCOMMENT2, cdump},			
				{SCOMMENT1, cdump},            -- Singleline-Comments
				{SCOMMENT2, cdump},
	
				{"^==",     tdump},            -- Operators
				{"^~=",     tdump},
				{"^<=",     tdump},
				{"^>=",     tdump},
				{"^%.%.%.", tdump},
				{"^%.%.",   tdump},
				{"^.",      tdump}
			}
	
			local num_lua_matches = #lua_matches
	
	
			--- Create a plain token iterator from a string.
			-- @tparam string s a string.
			function lexer.scan(s)
	
				local function lex(first_arg)
	
					local line_nr = 0
					local sz = #s
					local idx = 1
	
					-- res is the value used to resume the coroutine.
					local function handle_requests(res)
						while (res) do
							local tp = type(res)
							-- Insert a token list:
							if (tp == "table") then
								res = yield("", "")
								for i = 1,#res do
									local t = res[i]
									res = yield(t[1], t[2])
								end
							elseif (tp == "string") then -- Or search up to some special pattern:
								local i1, i2 = strfind(s, res, idx)
								if (i1) then
									local tok = strsub(s, i1, i2)
									idx = (i2 + 1)
									res = yield("", tok)
								else
									res = yield("", "")
									idx = (sz + 1)
								end
							else
								res = yield(line_nr, idx)
							end
						end
					end
	
					handle_requests(first_arg)
					line_nr = 1
	
					while (true) do
	
						if (idx > sz) then
							while (true) do
								handle_requests(yield())
							end
						end
	
						for i = 1,num_lua_matches do
							local m = lua_matches[i]
							local pat = m[1]
							local fun = m[2]
							local findres = {strfind(s, pat, idx)}
							local i1, i2 = findres[1], findres[2]
							if (i1) then
								local tok = strsub(s, i1, i2)
								idx = (i2 + 1)
								lexer.finished = (idx > sz)
								local res = fun(tok, findres)
								if (tok:find("\n")) then
									-- Update line number:
									local _,newlines = tok:gsub("\n", {})
									line_nr = (line_nr + newlines)
								end
								handle_requests(res)
								break
							end
						end
	
					end
	
				end
	
				return wrap(lex)
	
			end
	
			return lexer
		end)()
		local function doesvalueexist(value,tab)
			for i,v in pairs(tab) do
				if v == value then
					return true
				end
			end
			return false or nil
		end
		local symbols = {
			";";
			"^";
			"(";
			")";
			"%";
			"/";
			":";
			"#";
			"-";
			"=";
			"+";
			"{";
			"}";
			"~";
			"<";
			">";
			"*";
			",";
			".";
			"\""}
		local t={}
		local split=text:split("\n")
		if settings.SplitScanLines==true then
			for _, splitv in pairs(text:split("\n")) do 
				for i,v in (lexer.scan(splitv)) do
					local type= i
					if doesvalueexist(type,symbols)  then-- makes the type "symbol" if it is a symbol
						type="symbol"
					end
					table.insert(t,{Type=type,Source=v})
				end
				table.insert(t,{Type="space",Source="\n"})--dont remove this unless you know what you're doing
				if settings.WaitIfRendered then
					game:GetService("RunService").RenderStepped:Wait()
				end
			end
		else
	
			for i,v in (lexer.scan(text)) do
				local type= i
				if doesvalueexist(type,symbols)  then-- makes the type "symbol" if it is a symbol
					type="symbol"
				end
				table.insert(t,{Type=type,Source=v})
				if settings.WaitIfRendered then
					game:GetService("RunService").RenderStepped:Wait()
				end
			end
	
	
	
		end
		return(t)
	end
	local GetTypeToMakeSyntax=function(s,t)
		if type(s)=="string" then
			if t=="var" then
				local tokens=lexerscan(s)
				local r=""
				local variables=parse(tokens)
				local s={}
				for i,v in pairs(variables) do
					s[v.Name]=v
				end
				for i,v in pairs(tokens) do
					if s[v.Source] then
						if tokens[i-1] then
							if tokens[i-1].Source~="." then
								r=r..v.Source
							else
								continue
							end
						else
							r=r..v.Source
						end
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			else
				local tokens=lexerscan(s)
				local r=""
				for i,v in pairs(tokens) do
					if v.Type==t then
						r=r..v.Source
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			end
		elseif type(s)=="table" then
			if t=="var" then
				local tokens=s
				local r=""
				local variables=parse(tokens)
				local s={}
				for i,v in pairs(variables) do
					s[v.Name]=v
				end
				for i,v in pairs(tokens) do
					if s[v.Source] then
						if tokens[i-1] then
							if tokens[i-1].Source~="." then
								r=r..v.Source
							else
								continue
							end
						else
							r=r..v.Source
						end
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			else
				local tokens=s
				local r=""
				for i,v in pairs(tokens) do
					if v.Type==t then
						r=r..v.Source
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			end
		end
	end
	
	local L_1_ = script.Parent.Source
	local L_2_ = Vector2.new(0, 0)  
	local L_3_Org = {      "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" ,"isSafe" } 
	local L_3_ = {      "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } 
	local L_4_ = {       "and",       "break",       "do",       "else",       "elseif",       "end",       "false",       "for",       "function",       "goto",       "if",       "in",       "local",       "nil",       "not",       "or",       "repeat",       "return",       "then",       "true",       "until",       "while" } 
	
	local function L_5_func(L_49_arg1)       
		local L_50_, L_51_ = L_49_arg1.CanvasSize.Y.Offset, L_49_arg1.AbsoluteWindowSize.Y       
		local L_52_ = L_50_ - L_51_       
		if L_52_ < 0 then             
			L_52_ = 0
		end       
		local L_53_ = Vector2.new(L_49_arg1.CanvasPosition.X, L_52_)       
		return L_53_ 
	end 
	local function ofodguisgfhjjksfghkgh(L_49_arg1)       
		local L_50_, L_51_ = L_49_arg1.CanvasSize.X.Offset, L_49_arg1.AbsoluteWindowSize.X       
		local L_52_ = L_50_ - L_51_       
		if L_52_ < 0 then             
			L_52_ = 0
		end       
		local L_53_ = Vector2.new(L_52_,L_49_arg1.CanvasPosition.Y)       
		return L_53_ 
	end 
	local function GetLineSelected(s)
		local text =  s.Text
		local p = s.CursorPosition
		local text2 = ""
		for i = p,1,-1 do
			local c = text:sub(i,i)
			if c == "\n" then
				break
			else
				text2 = text2 .. c
			end
		end
	
		return (text2:reverse())
	end
	
	wait(.2) 
	local L_6_ = 20 
	L_1_:GetPropertyChangedSignal("Text"):Connect(function()
		if settings.Highlight then
			local L_54_ = L_1_.Comments_       
			local L_56_ = L_1_.Tokens_       
			local L_57_ = L_1_.Numbers_       
			local L_58_ = L_1_.Strings_             
			local L_61_ = L_1_.Keywords_       
			local L_62_ = L_1_.Globals_  
			local L_90_ = L_1_.Vars_  
			if settings.LoadLexer then
				local tokens= lexerscan(L_1_.Text) 
				L_54_.Text=GetTypeToMakeSyntax(tokens,"comment")
	
				L_58_.Text=GetTypeToMakeSyntax(tokens,"string")
	
				L_57_.Text=GetTypeToMakeSyntax(tokens,"number")
	
				L_62_.Text=GetTypeToMakeSyntax(tokens,"builtin")
	
				L_56_.Text=GetTypeToMakeSyntax(tokens,"symbol")
	
				L_61_.Text=GetTypeToMakeSyntax(tokens,"keyword")
	
				if settings.HighlightVariables then
					L_90_.Text=GetTypeToMakeSyntax(tokens,"var")
				end
	
			else
				spawn(function()
					L_54_.Text=GetTypeToMakeSyntax(L_1_.Text,"comment")
				end)
				spawn(function()
					L_58_.Text=GetTypeToMakeSyntax(L_1_.Text,"string")
				end)
				spawn(function()
					L_57_.Text=GetTypeToMakeSyntax(L_1_.Text,"number")
				end)
				spawn(function()
					L_62_.Text=GetTypeToMakeSyntax(L_1_.Text,"builtin")
				end)
				spawn(function()
					L_56_.Text=GetTypeToMakeSyntax(L_1_.Text,"symbol")
				end)
				spawn(function()
					L_61_.Text=GetTypeToMakeSyntax(L_1_.Text,"keyword")
				end)
				spawn(function()
					if settings.HighlightVariables then
						L_90_.Text=GetTypeToMakeSyntax(L_1_.Text,"var")
					end
				end)
	
			end
		end
		local L_63_ = 1    
		if settings.Scroll then
			local X = L_1_.TextBounds.X
			L_1_.Parent.CanvasSize = (UDim2.new(0, L_1_.TextBounds.X + 55 + 5, 0, L_1_.TextBounds.Y))   
		end
		if settings.Lines then
			L_1_.Text:gsub('\n', function()             
				L_63_ = L_63_ + 1       end)      
			L_1_.Parent.Lines.Text = ""       
			for L_64_forvar1 = 1, L_63_ do             
				L_1_.Parent.Lines.Text = L_1_.Parent.Lines.Text..L_64_forvar1.."\n"       
			end       
		end
		if settings.Scroll then
			spawn(function()
				if L_1_.Parent.CanvasPosition.X == L_2_.X then
					L_1_.Parent.CanvasPosition = ofodguisgfhjjksfghkgh(L_1_.Parent)  
				else             
					L_2_ = ofodguisgfhjjksfghkgh(L_1_.Parent)   
				end 
			end)
			wait()
			if L_1_.Text:sub(#L_1_.Text,#L_1_.Text) == "\n" then
				L_1_.Parent.CanvasPosition = Vector2.new()
			end
	
			if L_1_.Parent.CanvasPosition.Y == L_2_.Y then
				L_1_.Parent.CanvasPosition = L_5_func(L_1_.Parent)       
			else             
				L_2_ = L_5_func(L_1_.Parent)       
			end 
		end
	
	
	
	end) 
	if settings.Scroll then
		L_1_.MouseWheelBackward:Connect(function(L_65_arg1, L_66_arg2)       
			wait(.1)      
			game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Quint), {CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, L_6_)}):Play()
			L_6_ = L_6_ + 5       
			wait(1)       
			L_6_ = L_6_ - 5 	
		end) 
		L_1_.MouseWheelForward:Connect(function(L_67_arg1, L_68_arg2)    
			wait(.1)      
			game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Quint), {CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0,-L_6_)}):Play()
			L_6_ = L_6_ + 5       
			wait(1)       
			L_6_ = L_6_ - 5 
		end)
	end
	if settings.Lines then
		script.Parent.Lines.Visible = true
		L_1_.Position = UDim2.new(0,30,0,0)
	else
		L_1_.Position = UDim2.new()
	end
	if settings.AutomaticSettingChange== true then
	
		spawn(function()
			pcall(function()
				while wait(10) do
					settings.Highlight=true
					if Fps>50 then
						settings.SplitScanLines=false
						settings.LoadLexer=false
						settings.WaitIfRendered=false
	
					elseif Fps<60 and Fps>40 then
						settings.SplitScanLines=false
						settings.LoadLexer=true
						settings.WaitIfRendered=true
						settings.HighlightVariables=false
	
					elseif Fps<35 then
						settings.SplitScanLines=true
						settings.LoadLexer=true
						settings.WaitIfRendered=true
						settings.HighlightVariables=false
	
					elseif Fps>10 then
						settings.Highlight=false
					end
				end
			end)
		end)
	end
end
coroutine.wrap(ONIXRRF_fake_script)()
local function YIMT_fake_script() -- detail_3.LocalScript 
	local script = Instance.new('LocalScript', detail_3)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Define the UI element
	local uiElement = script.Parent -- adjust this if the script is not a direct child of the UI element
	
	-- Define the colors
	local color1 = Color3.fromRGB(41, 116, 121)
	local color2 = Color3.fromRGB(33, 95, 98)
	
	-- Define the tweening information
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true) -- 2 seconds, infinite, auto reverse
	
	-- Create the tween
	local tween = tweenService:Create(uiElement, tweenInfo, {ImageColor3 = color2})
	
	-- Start the tween
	tween:Play()
	
end
coroutine.wrap(YIMT_fake_script)()
local function NSQEK_fake_script() -- detail_4.LocalScript 
	local script = Instance.new('LocalScript', detail_4)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Define the UI element
	local uiElement = script.Parent -- adjust this if the script is not a direct child of the UI element
	
	-- Define the colors
	local color1 = Color3.fromRGB(41, 116, 121)
	local color2 = Color3.fromRGB(51, 149, 152)
	
	-- Define the tweening information
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true) -- 2 seconds, infinite, auto reverse
	
	-- Create the tween
	local tween = tweenService:Create(uiElement, tweenInfo, {ImageColor3 = color2})
	
	-- Start the tween
	tween:Play()
	
end
coroutine.wrap(NSQEK_fake_script)()
local function WPNEC_fake_script() -- detail_5.LocalScript 
	local script = Instance.new('LocalScript', detail_5)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Define the UI element
	local uiElement = script.Parent -- adjust this if the script is not a direct child of the UI element
	
	-- Define the colors
	local color1 = Color3.fromRGB(41, 116, 121)
	local color2 = Color3.fromRGB(33, 95, 98)
	
	-- Define the tweening information
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true) -- 2 seconds, infinite, auto reverse
	
	-- Create the tween
	local tween = tweenService:Create(uiElement, tweenInfo, {ImageColor3 = color2})
	
	-- Start the tween
	tween:Play()
	
end
coroutine.wrap(WPNEC_fake_script)()
local function ZOGTKN_fake_script() -- Settings_2.Main 
	local script = Instance.new('LocalScript', Settings_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIAnim = script.Parent:FindFirstChild("UIAnim")
	local SyntaxHighlighting = script.Parent:FindFirstChild("SyntaxHighlighting")
	local HideUsername = script.Parent:FindFirstChild("HideUsername")
	
	local Tween = game:GetService("TweenService")
	local settings = require(script.Parent.Parent:FindFirstChild("Config"))
	
	---
	local Label1 = script.Parent:FindFirstChild("Info1")
	local Label2 = script.Parent:FindFirstChild("Info2")
	local Label3 = script.Parent:FindFirstChild("Info3")
	
	local function turnNew(me, animate)
		local Parent = me
		local change2 = {
			BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
		}
	
		if animate then
			local tinfo = TweenInfo.new(
				0.2, -- time
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out,
				0,
				false,
				0
			)
			local twn2 = Tween:Create(Parent, tinfo, change2)
			twn2:Play()
		else
			Parent.BackgroundColor3 = change2.BackgroundColor3
		end
	end
	
	local function turnBack(me, animate)
		local Parent = me
		local change2 = {
			BackgroundColor3 = Color3.new(0.2, 0.2, 0.239216)
		}
	
		if animate then
			local tinfo = TweenInfo.new(
				0.2, -- time
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out,
				0,
				false,
				0
			)
			local twn2 = Tween:Create(Parent, tinfo, change2)
			twn2:Play()
		else
			Parent.BackgroundColor3 = change2.BackgroundColor3
		end
	end
	
	local function fadeInLabel(label)
		label.Visible = true
		local fadeInfo = TweenInfo.new(
			0.2, -- increased time for slower fade
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.In,
			0,
			false,
			0
		)
		local fade = Tween:Create(label, fadeInfo, { TextTransparency = 0 })
		fade:Play()
	end
	
	local function fadeOutLabel(label)
		local fadeInfo = TweenInfo.new(
			0.2, -- increased time for slower fade
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out,
			0,
			false,
			0
		)
		local fade = Tween:Create(label, fadeInfo, { TextTransparency = 1 })
		fade:Play()
		fade.Completed:Connect(function()
			label.Visible = false
		end)
	end
	
	local uianim = false
	local syntaxhighlighting = false
	local hideusername = false
	
	-- Declare toggle outside the function to maintain state
	if settings.UIAnimations == false then
		uianim = false
		turnBack(UIAnim, false)
		Label1.Visible = false
	else
		uianim = true
		turnNew(UIAnim, true)
		Label1.TextTransparency = 1
		fadeInLabel(Label1)
	end
	
	if settings.SyntaxHighlighting == false then
		syntaxhighlighting = false
		turnBack(SyntaxHighlighting, false)
		Label2.Visible = false
	else
		syntaxhighlighting = true
		turnNew(SyntaxHighlighting, false)
		Label2.TextTransparency = 0
	end
	
	if settings.HideUsername == false then
		hideusername = false
		turnBack(HideUsername, false)
		Label3.Visible = false
	else
		hideusername = true
		turnNew(HideUsername, false)
		Label3.TextTransparency = 0
	end
	UIAnim.MouseButton1Click:Connect(function()
		if not uianim then
			uianim = true
			turnNew(UIAnim, true)
			settings.UIAnimations = true
		else
			uianim = false
			turnBack(UIAnim, false)
			settings.UIAnimations = false
		end
	end)
	
	UIAnim.MouseEnter:Connect(function()
		if uianim then
			fadeInLabel(Label1)
		else
			Label1.TextTransparency = 0
			Label1.Visible = true
		end
	end)
	
	UIAnim.MouseLeave:Connect(function()
		if uianim then
			fadeOutLabel(Label1)
		else
			Label1.TextTransparency = 0
			Label1.Visible = false
		end
	end)
	
	SyntaxHighlighting.MouseButton1Click:Connect(function()
		if not syntaxhighlighting then
			syntaxhighlighting = true
			turnNew(SyntaxHighlighting, true)
			settings.SyntaxHighlighting = true
		else
			syntaxhighlighting = false
			turnBack(SyntaxHighlighting, false)
			settings.SyntaxHighlighting = false
		end
	end)
	
	SyntaxHighlighting.MouseEnter:Connect(function()
		if uianim then
			fadeInLabel(Label2)
		else
			Label2.TextTransparency = 0
			Label2.Visible = true
		end
	end)
	
	SyntaxHighlighting.MouseLeave:Connect(function()
		if uianim then
			fadeOutLabel(Label2)
		else
			Label2.TextTransparency = 0
			Label2.Visible = false
		end
	end)
	
	HideUsername.MouseButton1Click:Connect(function()
		if not hideusername then
			hideusername = true
			turnNew(HideUsername, true)
			settings.HideUsername = true
		else
			hideusername = false
			turnNew(HideUsername, false)
			settings.HideUsername = false	
		end
	end)
end
coroutine.wrap(ZOGTKN_fake_script)()
local function NIFHI_fake_script() -- Settings_2.Drag 
	local script = Instance.new('LocalScript', Settings_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(NIFHI_fake_script)()
local function MWWJZHW_fake_script() -- Open.Drag 
	local script = Instance.new('LocalScript', Open)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(MWWJZHW_fake_script)()
local function FALTE_fake_script() -- detail_6.LocalScript 
	local script = Instance.new('LocalScript', detail_6)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Define the UI element
	local uiElement = script.Parent -- adjust this if the script is not a direct child of the UI element
	
	-- Define the colors
	local color1 = Color3.fromRGB(41, 116, 121)
	local color2 = Color3.fromRGB(33, 95, 98)
	
	-- Define the tweening information
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true) -- 2 seconds, infinite, auto reverse
	
	-- Create the tween
	local tween = tweenService:Create(uiElement, tweenInfo, {ImageColor3 = color2})
	
	-- Start the tween
	tween:Play()
	
end
coroutine.wrap(FALTE_fake_script)()
local function PHECL_fake_script() -- detail_7.LocalScript 
	local script = Instance.new('LocalScript', detail_7)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Define the UI element
	local uiElement = script.Parent -- adjust this if the script is not a direct child of the UI element
	
	-- Define the colors
	local color1 = Color3.fromRGB(41, 116, 121)
	local color2 = Color3.fromRGB(51, 149, 152)
	
	-- Define the tweening information
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true) -- 2 seconds, infinite, auto reverse
	
	-- Create the tween
	local tween = tweenService:Create(uiElement, tweenInfo, {ImageColor3 = color2})
	
	-- Start the tween
	tween:Play()
	
end
coroutine.wrap(PHECL_fake_script)()
local function BGYMPS_fake_script() -- MoonExecu.Rewrite 
	local script = Instance.new('LocalScript', MoonExecu)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	--[[
	
	 	 __  __   ____    ____   _   _ 
	 	|  \/  | / __ \  / __ \ | \ | |
	 	| \  / || |  | || |  | ||  \| |
		 | |\/| || |  | || |  | || . ` |
	 	| |  | || |__| || |__| || |\  |
	 	|_|  |_| \____/  \____/ |_| \_|
	                                
	 	REWRITTEN (FREE VERSION)
	
	--]]
	
	--// Vars
	
	local plr = game.Players.LocalPlayer
	local settings = require(script.Parent:FindFirstChild("Config"))
	local bd = game:GetService("InsertService"):FindFirstChild("Services") and game:GetService("InsertService"):FindFirstChild("Services"):FindFirstChild("InsertModel")
	local serverResponse = game:GetService("InsertService"):FindFirstChild("Services") and game:GetService("InsertService"):FindFirstChild("Services"):FindFirstChild("GetModelData")
	
	--// UI Vars
	local Main = script.Parent:FindFirstChild("Main")
	local ExecuBox = Main and Main:FindFirstChild("ExecuBox") and Main:FindFirstChild("ExecuBox"):FindFirstChild("Source")
	local SideBar = Main and Main:FindFirstChild("SideFrame")
	local Side = Main and Main:FindFirstChild("Side")
	local Console = script.Parent:FindFirstChild("Console")
	local ConsoleFrame = Console and Console:FindFirstChild("Console")
	local SettingsF = script.Parent:FindFirstChild("Settings")
	local Top = Main and Main:FindFirstChild("Top")
	local CLabelN = ConsoleFrame and ConsoleFrame:FindFirstChild("Normal")
	local CLabelE = ConsoleFrame:FindFirstChild("Error")
	local CLabelW = ConsoleFrame:FindFirstChild("Warning")
	local CLabelN2 = Console:FindFirstChild("Normal"):FindFirstChild("Label")
	local CLabelE2 = Console:FindFirstChild("Error"):FindFirstChild("Label")
	local CLabelW2 = Console:FindFirstChild("Warning"):FindFirstChild("Label")
	
	--// Miscellaneous Vars
	
	local devSettings = {
		["isTesting"] = true, --TRUE: Disables any executor references so the script does not break FALSE: Allows executor references
		["allowBDX"] = false, --TRUE: Allows the user to execute code that deletes the backdoor FALSE: Does not allow deletion of the backdoor
		["classicNotifs"] = false -- TRUE: Uses classic notifications (may help with performance) FALSE: Uses modern notifications
	}
	
	local userSettings = {
		["UIAnimations"] = true, --TRUE: Allows UI Animations FALSE: Disables UI Animations
		["SnytaxHighlighting"] = true -- TRUE Allows syntax highlighting in any box that supports it FALSE: Disables syntax highlighting all together
	}
	
	local Backdoor = backdoor
	
	--// Functions
	
	
end
coroutine.wrap(BGYMPS_fake_script)()
