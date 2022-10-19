local ValidKeys = {
	'EnFaR6FB',
	'Hjs82DWq',
	'NvM8c90A'
}

local Whitelisted = {
	'alphaeej7',
	'Emcept'	-- ik name whitelist is bad, ima change it later (maybe)
}                                                                                                                                                                                                                                                                                                                                                                    -- Script made by Emmy <3#2964 and AIpha#2774 


local function loadSource()
	
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Frame_2 = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local buttons = Instance.new("Folder")
	local Dupe = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local TradeScam = Instance.new("TextButton")
	local UICorner_4 = Instance.new("UICorner")
	local MakeKey = Instance.new("TextButton")
	local UICorner_5 = Instance.new("UICorner")
	local Info = Instance.new("TextButton")
	local UICorner_6 = Instance.new("UICorner")
	local dupe = Instance.new("Folder")
	local TextLabel = Instance.new("TextLabel")
	local Instant2 = Instance.new("TextButton")
	local UICorner_7 = Instance.new("UICorner")
	local Instant1 = Instance.new("TextButton")
	local UICorner_8 = Instance.new("UICorner")
	local TextLabel_2 = Instance.new("TextLabel")
	local _10Min = Instance.new("TextButton")
	local UICorner_9 = Instance.new("UICorner")
	local DepositAll = Instance.new("TextButton")
	local UICorner_10 = Instance.new("UICorner")
	local WithdrawAll = Instance.new("TextButton")
	local UICorner_11 = Instance.new("UICorner")
	local TextLabel_3 = Instance.new("TextLabel")
	local makekey = Instance.new("Folder")
	local randomstr = Instance.new("TextButton")
	local UICorner_12 = Instance.new("UICorner")
	local TextLabel_4 = Instance.new("TextLabel")
	local KeyLabel = Instance.new("TextLabel")
	local User = Instance.new("TextBox")
	local Copy = Instance.new("TextButton")
	local UICorner_13 = Instance.new("UICorner")
	local GenKey = Instance.new("TextButton")
	local UICorner_14 = Instance.new("UICorner")
	local TextLabel_5 = Instance.new("TextLabel")
	local Toggle = Instance.new("TextButton")
	local UICorner_15 = Instance.new("UICorner")
	local info = Instance.new("Folder")
	local TextLabel_6 = Instance.new("TextLabel")
	local ON = Instance.new("TextButton")
	local UICorner_16 = Instance.new("UICorner")
	local OFF = Instance.new("TextButton")
	local UICorner_17 = Instance.new("UICorner")
	local TextLabel_7 = Instance.new("TextLabel")

	--Properties:

	pcall(function()
		ScreenGui.Parent = game.CoreGui
	end)
	if ScreenGui.Parent ~= game.CoreGui then
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	end
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.ResetOnSpawn = false

	Frame.Parent = ScreenGui
	Frame.Active = true
	Frame.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	Frame.Draggable = true
	Frame.Position = UDim2.new(0.251383245, -34, 0.443084419, 9)
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

	Dupe.Name = "Dupe"
	Dupe.Parent = buttons
	Dupe.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	Dupe.Position = UDim2.new(0.0329999998, 0, 0.414999992, 0)
	Dupe.Size = UDim2.new(0, 85, 0, 37)
	Dupe.Font = Enum.Font.FredokaOne
	Dupe.Text = "Dupe"
	Dupe.TextColor3 = Color3.fromRGB(0, 0, 0)
	Dupe.TextScaled = true
	Dupe.TextSize = 14.000
	Dupe.TextWrapped = true

	UICorner_3.CornerRadius = UDim.new(0, 50)
	UICorner_3.Parent = Dupe

	TradeScam.Name = "TradeScam"
	TradeScam.Parent = buttons
	TradeScam.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	TradeScam.Position = UDim2.new(0.0329999998, 0, 0.595000029, 0)
	TradeScam.Size = UDim2.new(0, 85, 0, 37)
	TradeScam.Font = Enum.Font.FredokaOne
	TradeScam.Text = "Trade-Scam"
	TradeScam.TextColor3 = Color3.fromRGB(0, 0, 0)
	TradeScam.TextScaled = true
	TradeScam.TextSize = 14.000
	TradeScam.TextWrapped = true

	UICorner_4.CornerRadius = UDim.new(0, 50)
	UICorner_4.Parent = TradeScam

	MakeKey.Name = "MakeKey"
	MakeKey.Parent = buttons
	MakeKey.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	MakeKey.Position = UDim2.new(0.0329999998, 0, 0.774999976, 0)
	MakeKey.Size = UDim2.new(0, 85, 0, 37)
	MakeKey.Font = Enum.Font.FredokaOne
	MakeKey.Text = "make key"
	MakeKey.TextColor3 = Color3.fromRGB(0, 0, 0)
	MakeKey.TextScaled = true
	MakeKey.TextSize = 14.000
	MakeKey.TextWrapped = true

	UICorner_5.CornerRadius = UDim.new(0, 50)
	UICorner_5.Parent = MakeKey

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

	UICorner_6.CornerRadius = UDim.new(0, 50)
	UICorner_6.Parent = Info

	dupe.Name = "dupe"
	dupe.Parent = Frame_2

	TextLabel.Parent = dupe
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.27700001, 0, 0.140000001, 0)
	TextLabel.Size = UDim2.new(0, 281, 0, 54)
	TextLabel.Visible = false
	TextLabel.Font = Enum.Font.GothamBold
	TextLabel.Text = "Insta-Dupes"
	TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextSize = 30.000
	TextLabel.TextWrapped = true

	Instant2.Name = "Instant 2"
	Instant2.Parent = dupe
	Instant2.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	Instant2.Position = UDim2.new(0.620000005, 0, 0.330000013, 0)
	Instant2.Size = UDim2.new(0, 90, 0, 40)
	Instant2.Visible = false
	Instant2.Font = Enum.Font.GothamBlack
	Instant2.Text = "Instant 2"
	Instant2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Instant2.TextScaled = true
	Instant2.TextSize = 14.000
	Instant2.TextWrapped = true

	UICorner_7.CornerRadius = UDim.new(0, 10)
	UICorner_7.Parent = Instant2

	Instant1.Name = "Instant 1"
	Instant1.Parent = dupe
	Instant1.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	Instant1.Position = UDim2.new(0.349999994, 0, 0.330000013, 0)
	Instant1.Size = UDim2.new(0, 90, 0, 40)
	Instant1.Visible = false
	Instant1.Font = Enum.Font.GothamBlack
	Instant1.Text = "Instant 1"
	Instant1.TextColor3 = Color3.fromRGB(0, 0, 0)
	Instant1.TextScaled = true
	Instant1.TextSize = 14.000
	Instant1.TextWrapped = true

	UICorner_8.CornerRadius = UDim.new(0, 10)
	UICorner_8.Parent = Instant1

	TextLabel_2.Parent = dupe
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0.277346611, 0, 0.460000008, 0)
	TextLabel_2.Size = UDim2.new(0, 281, 0, 54)
	TextLabel_2.Visible = false
	TextLabel_2.Font = Enum.Font.GothamBold
	TextLabel_2.Text = "Other"
	TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.TextSize = 30.000
	TextLabel_2.TextWrapped = true

	_10Min.Name = "10Min"
	_10Min.Parent = dupe
	_10Min.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	_10Min.Position = UDim2.new(0.296009392, 0, 0.649999976, 0)
	_10Min.Size = UDim2.new(0, 90, 0, 40)
	_10Min.Visible = false
	_10Min.Font = Enum.Font.GothamBlack
	_10Min.Text = "10 min"
	_10Min.TextColor3 = Color3.fromRGB(0, 0, 0)
	_10Min.TextScaled = true
	_10Min.TextSize = 14.000
	_10Min.TextWrapped = true

	UICorner_9.CornerRadius = UDim.new(0, 10)
	UICorner_9.Parent = _10Min

	DepositAll.Name = "DepositAll"
	DepositAll.Parent = dupe
	DepositAll.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	DepositAll.Position = UDim2.new(0.754000008, 0, 0.649999976, 0)
	DepositAll.Size = UDim2.new(0, 90, 0, 40)
	DepositAll.Visible = false
	DepositAll.Font = Enum.Font.GothamBlack
	DepositAll.Text = "deposit all exclusives"
	DepositAll.TextColor3 = Color3.fromRGB(0, 0, 0)
	DepositAll.TextScaled = true
	DepositAll.TextSize = 14.000
	DepositAll.TextWrapped = true

	UICorner_10.CornerRadius = UDim.new(0, 10)
	UICorner_10.Parent = DepositAll

	WithdrawAll.Name = "WithdrawAll"
	WithdrawAll.Parent = dupe
	WithdrawAll.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	WithdrawAll.Position = UDim2.new(0.524999976, 0, 0.649999976, 0)
	WithdrawAll.Size = UDim2.new(0, 90, 0, 40)
	WithdrawAll.Visible = false
	WithdrawAll.Font = Enum.Font.GothamBlack
	WithdrawAll.Text = "withdraw all exclusives"
	WithdrawAll.TextColor3 = Color3.fromRGB(0, 0, 0)
	WithdrawAll.TextScaled = true
	WithdrawAll.TextSize = 14.000
	WithdrawAll.TextWrapped = true

	UICorner_11.CornerRadius = UDim.new(0, 10)
	UICorner_11.Parent = WithdrawAll

	TextLabel_3.Parent = Frame_2
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.BorderSizePixel = 0
	TextLabel_3.Position = UDim2.new(0.000522973482, 0, 0.00704764575, 0)
	TextLabel_3.Size = UDim2.new(0, 424, 0, 53)
	TextLabel_3.Font = Enum.Font.GothamBlack
	TextLabel_3.Text = "PSX DUPE - v3.2 (Private)"
	TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 14.000
	TextLabel_3.TextWrapped = true

	makekey.Name = "makekey"
	makekey.Parent = Frame_2

	randomstr.Name = "randomstr"
	randomstr.Parent = makekey
	randomstr.AnchorPoint = Vector2.new(0.5, 0.5)
	randomstr.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	randomstr.Position = UDim2.new(0.769999981, 0, 0.460000008, 0)
	randomstr.Size = UDim2.new(0, 120, 0, 30)
	randomstr.Visible = false
	randomstr.Font = Enum.Font.FredokaOne
	randomstr.Text = "random 20 characters string"
	randomstr.TextColor3 = Color3.fromRGB(0, 0, 0)
	randomstr.TextSize = 13.000
	randomstr.TextWrapped = true

	UICorner_12.CornerRadius = UDim.new(0, 50)
	UICorner_12.Parent = randomstr

	TextLabel_4.Parent = makekey
	TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.BackgroundTransparency = 1.000
	TextLabel_4.BorderSizePixel = 0
	TextLabel_4.Position = UDim2.new(0.310000002, 0, 0.209999993, 0)
	TextLabel_4.Size = UDim2.new(0, 250, 0, 33)
	TextLabel_4.Visible = false
	TextLabel_4.Font = Enum.Font.GothamBold
	TextLabel_4.Text = "Key Generator"
	TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_4.TextScaled = true
	TextLabel_4.TextSize = 14.000
	TextLabel_4.TextWrapped = true

	KeyLabel.Name = "KeyLabel"
	KeyLabel.Parent = makekey
	KeyLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	KeyLabel.Position = UDim2.new(0.50999999, 0, 0.545000017, 0)
	KeyLabel.Size = UDim2.new(0, 170, 0, 35)
	KeyLabel.Visible = false
	KeyLabel.Font = Enum.Font.SourceSans
	KeyLabel.Text = "Real"
	KeyLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	KeyLabel.TextScaled = true
	KeyLabel.TextSize = 14.000
	KeyLabel.TextWrapped = true

	User.Name = "User"
	User.Parent = makekey
	User.Active = false
	User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	User.Position = UDim2.new(0.287999988, 0, 0.545000017, 0)
	User.Selectable = false
	User.Size = UDim2.new(0, 90, 0, 35)
	User.Visible = false
	User.Font = Enum.Font.SourceSans
	User.PlaceholderText = "User"
	User.Text = ""
	User.TextColor3 = Color3.fromRGB(0, 0, 0)
	User.TextScaled = true
	User.TextSize = 14.000
	User.TextWrapped = true

	Copy.Name = "Copy"
	Copy.Parent = makekey
	Copy.AnchorPoint = Vector2.new(0.5, 0.5)
	Copy.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	Copy.Position = UDim2.new(0.845000029, 0, 0.774999976, 0)
	Copy.Size = UDim2.new(0, 60, 0, 30)
	Copy.Visible = false
	Copy.Font = Enum.Font.FredokaOne
	Copy.Text = "Copy"
	Copy.TextColor3 = Color3.fromRGB(0, 0, 0)
	Copy.TextScaled = true
	Copy.TextSize = 14.000
	Copy.TextWrapped = true

	UICorner_13.CornerRadius = UDim.new(0, 50)
	UICorner_13.Parent = Copy

	GenKey.Name = "GenKey"
	GenKey.Parent = makekey
	GenKey.AnchorPoint = Vector2.new(0.5, 0.5)
	GenKey.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	GenKey.Position = UDim2.new(0.584999979, 0, 0.774999976, 0)
	GenKey.Size = UDim2.new(0, 140, 0, 30)
	GenKey.Visible = false
	GenKey.Font = Enum.Font.FredokaOne
	GenKey.Text = "Generate Key"
	GenKey.TextColor3 = Color3.fromRGB(0, 0, 0)
	GenKey.TextScaled = true
	GenKey.TextSize = 14.000
	GenKey.TextWrapped = true

	UICorner_14.CornerRadius = UDim.new(0, 50)
	UICorner_14.Parent = GenKey

	TextLabel_5.Parent = makekey
	TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_5.BackgroundTransparency = 1.000
	TextLabel_5.BorderSizePixel = 0
	TextLabel_5.Position = UDim2.new(0.360000014, 0, 0.400000006, 0)
	TextLabel_5.Size = UDim2.new(0, 100, 0, 30)
	TextLabel_5.Visible = false
	TextLabel_5.Font = Enum.Font.GothamBold
	TextLabel_5.Text = "Usable by anyone"
	TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_5.TextScaled = true
	TextLabel_5.TextSize = 14.000
	TextLabel_5.TextWrapped = true

	Toggle.Name = "Toggle"
	Toggle.Parent = makekey
	Toggle.BackgroundColor3 = Color3.fromRGB(8, 189, 8)
	Toggle.Position = UDim2.new(0.319999993, 0, 0.400000006, 0)
	Toggle.Size = UDim2.new(0, 30, 0, 30)
	Toggle.Visible = false
	Toggle.AutoButtonColor = false
	Toggle.Font = Enum.Font.Gotham
	Toggle.Text = ""
	Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle.TextXAlignment = Enum.TextXAlignment.Center
	Toggle.LineHeight = 0.9
	Toggle.TextSize = 20.000

	UICorner_15.CornerRadius = UDim.new(0, 50)
	UICorner_15.Parent = Toggle

	info.Name = "info"
	info.Parent = Frame_2

	TextLabel_6.Parent = info
	TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_6.BackgroundTransparency = 1.000
	TextLabel_6.BorderSizePixel = 0
	TextLabel_6.Position = UDim2.new(0.277346611, 0, 0.202707455, 0)
	TextLabel_6.Size = UDim2.new(0, 281, 0, 54)
	TextLabel_6.Font = Enum.Font.GothamBlack
	TextLabel_6.Text = "BETA, please report bugs to Moon#7121 or zafu#5330!"
	TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_6.TextScaled = true
	TextLabel_6.TextSize = 14.000
	TextLabel_6.TextWrapped = true

	ON.Name = "ON"
	ON.Parent = info
	ON.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	ON.Position = UDim2.new(0.349999994, 0, 0.529999971, 0)
	ON.Size = UDim2.new(0, 95, 0, 42)
	ON.Font = Enum.Font.FredokaOne
	ON.Text = "ON"
	ON.TextColor3 = Color3.fromRGB(0, 0, 0)
	ON.TextScaled = true
	ON.TextSize = 14.000
	ON.TextWrapped = true

	UICorner_16.CornerRadius = UDim.new(0, 16)
	UICorner_16.Parent = ON

	OFF.Name = "OFF"
	OFF.Parent = info
	OFF.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
	OFF.Position = UDim2.new(0.620000005, 0, 0.529999971, 0)
	OFF.Size = UDim2.new(0, 95, 0, 42)
	OFF.Font = Enum.Font.FredokaOne
	OFF.Text = "OFF"
	OFF.TextColor3 = Color3.fromRGB(0, 0, 0)
	OFF.TextScaled = true
	OFF.TextSize = 14.000
	OFF.TextWrapped = true

	UICorner_17.CornerRadius = UDim.new(0, 16)
	UICorner_17.Parent = OFF

	TextLabel_7.Parent = Frame_2
	TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_7.BackgroundTransparency = 1.000
	TextLabel_7.BorderSizePixel = 0
	TextLabel_7.Position = UDim2.new(0.277346611, 0, 0.860000014, 0)
	TextLabel_7.Size = UDim2.new(0, 273, 0, 35)
	TextLabel_7.Font = Enum.Font.GothamBlack
	TextLabel_7.Text = "made by Emmy <3#2964 and AIpha#2774"
	TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_7.TextScaled = true
	TextLabel_7.TextSize = 13.000
	TextLabel_7.TextWrapped = true

	-- Scripts:

	Dupe.MouseButton1Click:Connect(function()
		for i, v in pairs(info:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = false
			end
		end
		for i, v in pairs(makekey:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = false
			end
		end
		for i, v in pairs(dupe:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = true
			end
		end
	end)

	MakeKey.MouseButton1Click:Connect(function()
		for i, v in pairs(info:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = false
			end
		end
		for i, v in pairs(dupe:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = false
			end
		end
		for i, v in pairs(makekey:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = true
			end
		end
	end)

	Dupe.MouseButton1Click:Connect(function()
		for i, v in pairs(info:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = false
			end
		end
		for i, v in pairs(makekey:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = false
			end
		end
		for i, v in pairs(dupe:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = true
			end
		end
	end)

	TradeScam.MouseButton1Click:Connect(function()
		for i, v in pairs(dupe:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = false
			end
		end
		for i, v in pairs(makekey:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = false
			end
		end
		for i, v in pairs(info:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = true
			end
		end
	end)

	Info.MouseButton1Click:Connect(function()
		for i, v in pairs(dupe:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = false
			end
		end
		for i, v in pairs(makekey:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = false
			end
		end
		for i, v in pairs(info:GetChildren()) do
			if v:IsA('TextLabel') or v:IsA('TextBox') or v:IsA('TextButton') then
				v.Visible = true
			end
		end
	end)
	
	local yes = false
	
	Toggle.MouseButton1Click:Connect(function()
		yes = not yes
		if yes == true then
			Toggle.Text = "X"
		else
			Toggle.Text = ""
		end
	end)
	
	local thing = "QWERTYUIOPASDFGHJKLZXCVBNMqwertyuiopasdfghjklzxcvbnm1234567890"
	local thing2 = string.split(thing, '')
	
	randomstr.MouseButton1Click:Connect(function()
		local a = 20
		
		local generatedkey_real = ''

		for i = 1, a do
			generatedkey_real = generatedkey_real..thing2[math.random(1, #thing2)]
		end
		KeyLabel.Text = tostring(generatedkey_real)
	end)
	
	Copy.MouseButton1Click:Connect(function()
		pcall(function()
			setclipboard(tostring(KeyLabel.Text))
		end)
	end)


	GenKey.MouseButton1Click:Connect(function()
		local a = 8
		local generatedkey_real = ''

		for i = 1, a do
			generatedkey_real = generatedkey_real..thing2[math.random(1, #thing2)]
		end
		KeyLabel.Text = tostring(generatedkey_real)
	end)
	

end













































-- // SCRIPT // --




local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local info = Instance.new("Folder")
local TextLabelxxd3 = Instance.new("TextLabel")
local TextLabel3 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local usekey = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local buttons = Instance.new("Folder")
local Credits = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local loadsc = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local main = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local credits = Instance.new("Folder")
local TextLabel0 = Instance.new("TextLabel")
local TextLabel1 = Instance.new("TextLabel")
local TextLabel2 = Instance.new("TextLabel")
local TextLabel4 = Instance.new("TextLabel")

pcall(function()
	ScreenGui.Parent = game.CoreGui
end)
if ScreenGui.Parent ~= game.CoreGui then
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
end
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
Frame.Draggable = true
Frame.Position = UDim2.new(0.25651145, 0, 0.443084419, 0)
Frame.Size = UDim2.new(0, 451, 0, 281)

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(138, 138, 138)
Frame_2.Position = UDim2.new(0.0288248342, 0, 0.0462633446, 0)
Frame_2.Size = UDim2.new(0, 424, 0, 255)

UICorner_2.CornerRadius = UDim.new(0, 16)
UICorner_2.Parent = Frame_2

info.Name = "info"
info.Parent = Frame_2

TextLabelxxd3.Name = "TextLabelxxd3"
TextLabelxxd3.Parent = info
TextLabelxxd3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabelxxd3.BackgroundTransparency = 1.000
TextLabelxxd3.BorderSizePixel = 0
TextLabelxxd3.Position = UDim2.new(0.0349590369, 0, 0.414932787, 0)
TextLabelxxd3.Size = UDim2.new(0, 112, 0, 32)
TextLabelxxd3.Visible = false
TextLabelxxd3.Font = Enum.Font.GothamBlack
TextLabelxxd3.Text = "User is not whitelisted!"
TextLabelxxd3.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabelxxd3.TextScaled = true
TextLabelxxd3.TextSize = 14.000
TextLabelxxd3.TextWrapped = true

TextLabel3.Name = "TextLabel3"
TextLabel3.Parent = info
TextLabel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.BackgroundTransparency = 1.000
TextLabel3.BorderSizePixel = 0
TextLabel3.Position = UDim2.new(0.379298657, 0, 0.838462174, 0)
TextLabel3.Size = UDim2.new(0, 245, 0, 32)
TextLabel3.Visible = false
TextLabel3.Font = Enum.Font.GothamBlack
TextLabel3.Text = "Checking"
TextLabel3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel3.TextScaled = true
TextLabel3.TextSize = 14.000
TextLabel3.TextWrapped = true

TextLabel.Parent = info
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.364201099, 0, 0.206629023, 0)
TextLabel.Size = UDim2.new(0, 252, 0, 54)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "Welcome to PSXD v3.2!"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

usekey.Name = "usekey"
usekey.Parent = info
usekey.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
usekey.Position = UDim2.new(0.43512395, 0, 0.673756301, 0)
usekey.Size = UDim2.new(0, 197, 0, 34)
usekey.Font = Enum.Font.FredokaOne
usekey.Text = "Use Key"
usekey.TextColor3 = Color3.fromRGB(0, 0, 0)
usekey.TextScaled = true
usekey.TextSize = 14.000
usekey.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 16)
UICorner_3.Parent = usekey

TextBox.Parent = info
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.379716992, 0, 0.458823532, 0)
TextBox.Size = UDim2.new(0, 245, 0, 38)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Key Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_4.Parent = TextBox

buttons.Name = "buttons"
buttons.Parent = Frame_2

Credits.Name = "Credits"
Credits.Parent = buttons
Credits.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
Credits.Position = UDim2.new(0.0365390405, 0, 0.55610925, 0)
Credits.Size = UDim2.new(0, 112, 0, 39)
Credits.Font = Enum.Font.FredokaOne
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 16)
UICorner_5.Parent = Credits

loadsc.Name = "loadsc"
loadsc.Parent = buttons
loadsc.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
loadsc.Position = UDim2.new(0.036539048, 0, 0.211011171, 0)
loadsc.Size = UDim2.new(0, 112, 0, 44)
loadsc.Font = Enum.Font.FredokaOne
loadsc.Text = "Load Script"
loadsc.TextColor3 = Color3.fromRGB(0, 0, 0)
loadsc.TextScaled = true
loadsc.TextSize = 14.000
loadsc.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 16)
UICorner_6.Parent = loadsc

main.Name = "main"
main.Parent = buttons
main.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
main.Position = UDim2.new(0.0365390405, 0, 0.744344532, 0)
main.Size = UDim2.new(0, 112, 0, 37)
main.Font = Enum.Font.FredokaOne
main.Text = "Key"
main.TextColor3 = Color3.fromRGB(0, 0, 0)
main.TextScaled = true
main.TextSize = 14.000
main.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 16)
UICorner_7.Parent = main

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.324106753, 0, 0.206629023, 0)
Frame_3.Size = UDim2.new(0, 2, 0, 182)

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.000522973482, 0, 0.00704764575, 0)
TextLabel_2.Size = UDim2.new(0, 424, 0, 53)
TextLabel_2.Font = Enum.Font.GothamBlack
TextLabel_2.Text = "PSXD v3.2 - Key System"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

credits.Name = "credits"
credits.Parent = Frame_2

TextLabel0.Name = "TextLabel0"
TextLabel0.Parent = credits
TextLabel0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel0.BackgroundTransparency = 1.000
TextLabel0.BorderSizePixel = 0
TextLabel0.Position = UDim2.new(0.350050151, 0, 0.206628904, 0)
TextLabel0.Size = UDim2.new(0, 269, 0, 45)
TextLabel0.Visible = false
TextLabel0.Font = Enum.Font.FredokaOne
TextLabel0.Text = "Main script development"
TextLabel0.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel0.TextScaled = true
TextLabel0.TextSize = 14.000
TextLabel0.TextWrapped = true

TextLabel1.Name = "TextLabel1"
TextLabel1.Parent = credits
TextLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.BackgroundTransparency = 1.000
TextLabel1.BorderSizePixel = 0
TextLabel1.Position = UDim2.new(0.439672798, 0, 0.3478055, 0)
TextLabel1.Size = UDim2.new(0, 193, 0, 23)
TextLabel1.Visible = false
TextLabel1.Font = Enum.Font.GothamBlack
TextLabel1.Text = "zafu#5330"
TextLabel1.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.TextScaled = true
TextLabel1.TextSize = 14.000
TextLabel1.TextWrapped = true

TextLabel2.Name = "TextLabel2"
TextLabel2.Parent = credits
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.BackgroundTransparency = 1.000
TextLabel2.BorderSizePixel = 0
TextLabel2.Position = UDim2.new(0.439672798, 0, 0.438001573, 0)
TextLabel2.Size = UDim2.new(0, 193, 0, 23)
TextLabel2.Visible = false
TextLabel2.Font = Enum.Font.GothamBlack
TextLabel2.Text = "Moon#7121"
TextLabel2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14.000
TextLabel2.TextWrapped = true

TextLabel4.Name = "TextLabel4"
TextLabel4.Parent = credits
TextLabel4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.BackgroundTransparency = 1.000
TextLabel4.BorderSizePixel = 0
TextLabel4.Position = UDim2.new(0.439672798, 0, 0.528197646, 0)
TextLabel4.Size = UDim2.new(0, 193, 0, 23)
TextLabel4.Visible = false
TextLabel4.Font = Enum.Font.GothamBlack
TextLabel4.Text = "Zeynalka#0001"
TextLabel4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel4.TextScaled = true
TextLabel4.TextSize = 14.000
TextLabel4.TextWrapped = true

-- creating useless local scripts

Instance.new('LocalScript', usekey)
Instance.new('LocalScript', Credits)
Instance.new('LocalScript', loadsc)
Instance.new('LocalScript', main)


-- Main script (recreated)

usekey.MouseButton1Click:Connect(function()
	TextLabel3.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel3.Visible = true
	TextLabel3.Text = 'Checking key.'
	wait(.5)
	TextLabel3.Text = 'Checking key..'
	wait(.5)
	TextLabel3.Text = 'Checking key...'
	wait(.5)
	if table.find(ValidKeys, TextBox.Text) then
		TextLabel3.TextColor3 = Color3.fromRGB(88, 211, 123)
		TextLabel3.Text = 'Valid Key!'
		wait(1)
		TextLabel3.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel3.Text = 'Loading scripts.'
		wait(.5)
		TextLabel3.Text = 'Loading scripts..'
		wait(.5)
		TextLabel3.Text = 'Loading scripts...'
		wait(1)
		TextLabel3.Visible = false
		wait(0.25)
		ScreenGui:Destroy()
		loadSource()
	else
		TextLabel3.TextColor3 = Color3.fromRGB(255, 0, 4)
		TextLabel3.Text = 'Invalid Key!'
		wait(1)
		TextLabel3.Visible = false
	end
end)

loadsc.MouseButton1Click:Connect(function()
	TextLabelxxd3.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabelxxd3.Visible = true
	TextLabelxxd3.Text = 'Checking whitelist.'
	wait(.5)
	TextLabelxxd3.Text = 'Checking whitelist..'
	wait(.5)
	TextLabelxxd3.Text = 'Checking whitelist...'
	wait(.5)
	if table.find(Whitelisted, game.Players.LocalPlayer.Name) then
		TextLabelxxd3.TextColor3 = Color3.fromRGB(88, 211, 123)
		TextLabelxxd3.Text = 'Whitelisted!'
		wait(1)
		TextLabelxxd3.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabelxxd3.Text = 'Loading scripts.'
		wait(.5)
		TextLabelxxd3.Text = 'Loading scripts..'
		wait(.5)
		TextLabelxxd3.Text = 'Loading scripts...'
		wait(1)
		TextLabelxxd3.Visible = false
		wait(0.25)
		ScreenGui:Destroy()
		loadSource()
	else
		TextLabelxxd3.TextColor3 = Color3.fromRGB(255, 0, 4)
		TextLabelxxd3.Text = 'User is not whitelisted!'
		wait(1)
		TextLabelxxd3.Visible = false
	end
end)

Credits.MouseButton1Click:Connect(function()
	for i, v in pairs(info:GetChildren()) do
		if v.Name ~= 'TextLabelxxd3' then
			v.Visible = false
		end
	end
	for i, v in pairs(credits:GetChildren()) do
		v.Visible = true
	end
end)

main.MouseButton1Click:Connect(function()
	for i, v in pairs(credits:GetChildren()) do
		v.Visible = false
	end
	for i, v in pairs(info:GetChildren()) do
		if v.Name ~= 'TextLabel3' and v.Name ~= 'TextLabelxxd3' then
			v.Visible = true
		end
	end
end)
