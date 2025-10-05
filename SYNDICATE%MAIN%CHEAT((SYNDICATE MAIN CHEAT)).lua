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
skullBg.Image = "rbxassetid://85680685047977"
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

local CorrectKey = "HANZ6-SORA47-AC3-HGFD89"

btn.MouseButton1Click:Connect(function()
	if keyBox.Text == CorrectKey then
		gui:Destroy() -- tanggal key system

        
        local TweenService = game:GetService("TweenService")
        local introGui = Instance.new("ScreenGui")
        introGui.Name = "IntroLogo"
        introGui.IgnoreGuiInset = true
        introGui.ResetOnSpawn = false
        introGui.Parent = player:WaitForChild("PlayerGui")

        local logo = Instance.new("ImageLabel")
        logo.AnchorPoint = Vector2.new(0.5,0.5)
        logo.Position = UDim2.new(0.5,0,0.5,0)
        logo.Size = UDim2.new(0.6,0,0.6,0)
        logo.BackgroundTransparency = 1
        logo.Image = "rbxassetid://137546567120629" -- Logo ID
        logo.ImageTransparency = 1
        logo.Parent = introGui

        -- Fade In
        TweenService:Create(logo, TweenInfo.new(1), {ImageTransparency = 0}):Play()
        task.wait(5)

        -- Fade Out
        local fadeOut = TweenService:Create(logo, TweenInfo.new(1), {ImageTransparency = 1})
        fadeOut:Play()
        fadeOut.Completed:Connect(function()
            introGui:Destroy()

loadstring(game:HttpGet("https://pastebin.com/raw/ZfRTydJf"))()
        end)
	else
		errorLabel.Text = "❌Wrong Key!"
		task.wait(2)
		errorLabel.Text = ""
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
