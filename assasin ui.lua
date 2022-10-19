-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local buttons = Instance.new("Folder")
local idk = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Info = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local main = Instance.new("Folder")
local ToggleFrame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local ToggleCircle = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local ToggleButton = Instance.new("TextButton")
local a = Instance.new("TextLabel")
local credits = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
if ScreenGui.Parent ~= game.CoreGui then
	ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
end
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
Frame.Draggable = true
Frame.Position = UDim2.new(0.251383245, -17, 0.443084419, 9)
Frame.Size = UDim2.new(0, 450, 0, 281)

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(138, 138, 138)
Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0, 426, 0, 255)

UICorner_2.CornerRadius = UDim.new(0, 16)
UICorner_2.Parent = Frame_2

buttons.Name = "buttons"
buttons.Parent = Frame_2

idk.Name = "idk"
idk.Parent = buttons
idk.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
idk.Position = UDim2.new(0.0329999998, 0, 0.414999992, 0)
idk.Size = UDim2.new(0, 85, 0, 37)
idk.Font = Enum.Font.FredokaOne
idk.Text = "Coming Soon"
idk.TextColor3 = Color3.fromRGB(0, 0, 0)
idk.TextScaled = true
idk.TextSize = 14.000
idk.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 50)
UICorner_3.Parent = idk

Info.Name = "Info"
Info.Parent = buttons
Info.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
Info.Position = UDim2.new(0.0329999998, 0, 0.234999999, 0)
Info.Size = UDim2.new(0, 85, 0, 37)
Info.Font = Enum.Font.FredokaOne
Info.Text = "Info"
Info.TextColor3 = Color3.fromRGB(0, 0, 0)
Info.TextScaled = true
Info.TextSize = 14.000
Info.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 50)
UICorner_4.Parent = Info

title.Name = "title"
title.Parent = Frame_2
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.000522973482, 0, 0.00704764575, 0)
title.Size = UDim2.new(0, 424, 0, 53)
title.Font = Enum.Font.GothamBlack
title.Text = "Assassin UI"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

main.Name = "main"
main.Parent = Frame_2

ToggleFrame.Name = "ToggleFrame"
ToggleFrame.Parent = main
ToggleFrame.BackgroundColor3 = Color3.fromRGB(255, 106, 106)
ToggleFrame.Position = UDim2.new(0.767955661, 0, 0.264999986, 0)
ToggleFrame.Size = UDim2.new(0, 53, 0, 25)

UICorner_5.CornerRadius = UDim.new(0, 30)
UICorner_5.Parent = ToggleFrame

UICorner_6.CornerRadius = UDim.new(0, 30)
UICorner_6.Parent = UICorner_5

ToggleCircle.Name = "ToggleCircle"
ToggleCircle.Parent = ToggleFrame
ToggleCircle.Active = true
ToggleCircle.AnchorPoint = Vector2.new(0, 0.5)
ToggleCircle.BackgroundColor3 = Color3.fromRGB(247, 247, 247)
ToggleCircle.Position = UDim2.new(0.0299999993, 0, 0.50999999, 0)
ToggleCircle.Selectable = true
ToggleCircle.Size = UDim2.new(0, 21, 0, 21)

UICorner_7.CornerRadius = UDim.new(0, 30)
UICorner_7.Parent = ToggleCircle

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = ToggleFrame
ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.BackgroundTransparency = 1.000
ToggleButton.Size = UDim2.new(0, 100, 0, 42)
ToggleButton.Font = Enum.Font.SourceSans
ToggleButton.Text = ""
ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.TextSize = 14.000

a.Name = "a"
a.Parent = main
a.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.BackgroundTransparency = 1.000
a.BorderSizePixel = 0
a.Position = UDim2.new(0.263262123, 0, 0.25, 0)
a.Size = UDim2.new(0, 200, 0, 31)
a.Font = Enum.Font.GothamMedium
a.Text = "Auto Collect"
a.TextColor3 = Color3.fromRGB(0, 0, 0)
a.TextScaled = true
a.TextSize = 14.000
a.TextWrapped = true

credits.Name = "credits"
credits.Parent = Frame_2
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.BorderSizePixel = 0
credits.Position = UDim2.new(0.277346611, 0, 0.860000014, 0)
credits.Size = UDim2.new(0, 273, 0, 35)
credits.Font = Enum.Font.GothamBlack
credits.Text = "created by TG Project#1185"
credits.TextColor3 = Color3.fromRGB(0, 0, 0)
credits.TextScaled = true
credits.TextSize = 13.000
credits.TextWrapped = true



local tglframe = ToggleFrame
local tglbtn = tglframe.ToggleButton
local tglcrcl = tglframe.ToggleCircle
local on = false

tglbtn.MouseButton1Click:Connect(function()
	on = not on
	if on == true then
		game.TweenService:Create(tglframe, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
			BackgroundColor3 = Color3.fromRGB(138, 255, 175)
		}):Play()
		game.TweenService:Create(tglcrcl, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
			Position = UDim2.new(0.55, 0, 0.5, 0)
		}):Play()
	else
		game.TweenService:Create(tglframe, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
			BackgroundColor3 = Color3.fromRGB(255, 106, 106)
		}):Play()
		game.TweenService:Create(tglcrcl, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
			Position = UDim2.new(0.03, 0, 0.5, 0)
		}):Play()
	end
end)


game.Players.LocalPlayer.CharacterAdded:connect(function()
	task.spawn(function()
		game.RunService.Stepped:connect(function()
			if on then
				for i,v in pairs(game.Workspace.EventCurrency:GetDescendants()) do
					if v:IsA"TouchTransmitter" then
						pcall(function()
							firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) 
							task.wait()
							firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1)
						end)
					end
				end
			end
		end)
	end)
end)
