if game.CoreGui:FindFirstChild("ShidderUi") then
	game.CoreGui.ShidderUi:Destroy()
end

local ShidderUi = Instance.new("ScreenGui")
ShidderUi.Name = "ShidderUi"
ShidderUi.Parent = game.CoreGui

local MainUI = Instance.new("Frame")
MainUI.Name = "MainUI"
MainUI.Parent = ShidderUi
MainUI.BackgroundColor3 = Color3.fromRGB(59, 69, 72)
MainUI.Position = UDim2.new(0, 5, 0, 9)
MainUI.Size = UDim2.new(0, 175, 0, 250)

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = MainUI

local Shadow = Instance.new("ImageLabel")
Shadow.Name = "Shadow"
Shadow.Parent = MainUI
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.Position = UDim2.new(0, -5, 0, -5)
Shadow.Size = UDim2.new(1, 10, 1, 10)
Shadow.ZIndex = 0
Shadow.Image = "rbxassetid://7103328366"
Shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(125, 125, 125, 125)
Shadow.SliceScale = 0.125

local Title = Instance.new("Frame")
Title.Name = "Title"
Title.Parent = MainUI
Title.Active = true
Title.BackgroundColor3 = Color3.fromRGB(70, 82, 85)
Title.Position = UDim2.new(0, 4, 0, 4)
Title.Size = UDim2.new(1, -8, 0, 24)
Title.ZIndex = 2

local Text = Instance.new("TextLabel")
Text.Name = "Text"
Text.Parent = Title
Text.BackgroundColor3 = Color3.fromRGB(80, 94, 98)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(59, 69, 72)
Text.Size = UDim2.new(1, 0, 1, 0)
Text.ZIndex = 2
Text.Font = Enum.Font.RobotoMono
Text.Text = "USG Fucker v1"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 18.000
Text.TextWrapped = true

local UICorner_2 = Instance.new("UICorner")
UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Title

local Outline = Instance.new("Frame")
Outline.Name = "Outline"
Outline.Parent = Title
Outline.Active = true
Outline.BackgroundColor3 = Color3.fromRGB(126, 148, 154)
Outline.Position = UDim2.new(0, -1, 0, -1)
Outline.Size = UDim2.new(1, 2, 1, 2)

local UICorner_3 = Instance.new("UICorner")
UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = Outline

local Items = Instance.new("Frame")
Items.Name = "Items"
Items.Parent = MainUI
Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Items.BackgroundTransparency = 1.000
Items.Position = UDim2.new(0, 0, 0, 32)
Items.Size = UDim2.new(1, 0, 0.9, -8)

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = Items
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center

local Spread = Instance.new("Frame")
Spread.Name = "Spread"
Spread.Parent = Items
Spread.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spread.BackgroundTransparency = 1.000
Spread.BorderColor3 = Color3.fromRGB(27, 42, 53)
Spread.Position = UDim2.new(0, 0, 0.111999989, 0)
Spread.Selectable = true
Spread.Size = UDim2.new(1, 0, 0, 45)
Spread.ZIndex = 3

local Min = Instance.new("TextBox")
Min.Name = "Min"
Min.Parent = Spread
Min.BackgroundColor3 = Color3.fromRGB(57, 64, 67)
Min.Position = UDim2.new(0, 6, 0, 20)
Min.Size = UDim2.new(0.5, -12, 0, 20)
Min.ZIndex = 2
Min.Font = Enum.Font.SourceSans
Min.PlaceholderText = "Min"
Min.Text = "0"
Min.TextColor3 = Color3.fromRGB(255, 255, 255)
Min.TextSize = 14.000

local UICorner_4 = Instance.new("UICorner")
UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Min

local Outline_2 = Instance.new("Frame")
Outline_2.Name = "Outline"
Outline_2.Parent = Min
Outline_2.BackgroundColor3 = Color3.fromRGB(81, 95, 100)
Outline_2.Position = UDim2.new(0, -1, 0, -1)
Outline_2.Size = UDim2.new(1, 2, 1, 2)

local UICorner_5 = Instance.new("UICorner")
UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Outline_2

local Label = Instance.new("TextLabel")
Label.Name = "Label"
Label.Parent = Spread
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0, 6, 0, 0)
Label.Size = UDim2.new(1, -12, 0, 20)
Label.Font = Enum.Font.SourceSans
Label.Text = "Spread (Might Work)"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 14.000

local Max = Instance.new("TextBox")
Max.Name = "Max"
Max.Parent = Spread
Max.BackgroundColor3 = Color3.fromRGB(57, 64, 67)
Max.Position = UDim2.new(0.5, 6, 0, 20)
Max.Size = UDim2.new(0.5, -12, 0, 20)
Max.ZIndex = 2
Max.Font = Enum.Font.SourceSans
Max.PlaceholderText = "Max"
Max.Text = "0"
Max.TextColor3 = Color3.fromRGB(255, 255, 255)
Max.TextSize = 14.000

local UICorner_6 = Instance.new("UICorner")
UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Max

local Outline_3 = Instance.new("Frame")
Outline_3.Name = "Outline"
Outline_3.Parent = Max
Outline_3.BackgroundColor3 = Color3.fromRGB(81, 95, 100)
Outline_3.Position = UDim2.new(0, -1, 0, -1)
Outline_3.Size = UDim2.new(1, 2, 1, 2)

local UICorner_7 = Instance.new("UICorner")
UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Outline_3

local Firerate = Instance.new("Frame")
Firerate.Name = "Firerate"
Firerate.Parent = Items
Firerate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Firerate.BackgroundTransparency = 1.000
Firerate.BorderColor3 = Color3.fromRGB(27, 42, 53)
Firerate.Selectable = true
Firerate.Size = UDim2.new(1, 0, 0, 45)
Firerate.ZIndex = 3

local Slider = Instance.new("Frame")
Slider.Name = "Slider"
Slider.Parent = Firerate
Slider.Position  = UDim2.new(0,0,0,20)
Slider.Size  = UDim2.new(1,0,0,25)
Slider.BackgroundTransparency = 1

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = Slider
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

local Line = Instance.new("Frame")
Line.Name = "Line"
Line.Parent = Slider
Line.BackgroundColor3 = Color3.fromRGB(57, 64, 67)
Line.Position = UDim2.new(0.1, 0, 0, 0)
Line.Size = UDim2.new(0.9, 0, 0, 6)
Line.ZIndex = 2

local Drag = Instance.new("TextButton")
Drag.Name = "Drag"
Drag.Parent = Line
Drag.AnchorPoint = Vector2.new(0.5, 0.5)
Drag.BackgroundColor3 = Color3.fromRGB(98, 115, 121)
Drag.Position = UDim2.new(0, 0, 0.5, 0)
Drag.Size = UDim2.new(0, 4, 0, 16)
Drag.ZIndex = 3
Drag.Text = ""

local DragCorner = Instance.new("UICorner")
DragCorner.Name = "DragCorner"
DragCorner.Parent = Drag

local Background = Instance.new("Frame")
Background.Name = "Background"
Background.Parent = Drag
Background.BackgroundColor3 = Color3.fromRGB(126, 148, 154)
Background.Position = UDim2.new(0, -1, 0, -1)
Background.Size = UDim2.new(1, 2, 1, 2)
Background.ZIndex = 2

local BackgroundCorner = Instance.new("UICorner")
BackgroundCorner.Name = "BackgroundCorner"
BackgroundCorner.Parent = Background

local LineCorner = Instance.new("UICorner")
LineCorner.Parent = Line

local Background_2 = Instance.new("Frame")
Background_2.Name = "Background"
Background_2.Parent = Line
Background_2.BackgroundColor3 = Color3.fromRGB(126, 148, 154)
Background_2.Position = UDim2.new(0, -1, 0, -1)
Background_2.Size = UDim2.new(1, 2, 1, 2)

local BackgroundCorner_2 = Instance.new("UICorner")
BackgroundCorner_2.Name = "BackgroundCorner"
BackgroundCorner_2.Parent = Background_2

local NumLabel = Instance.new("TextLabel")
NumLabel.Name = "NumLabel"
NumLabel.Parent = Slider
NumLabel.Size = UDim2.new(0.2,0,0,16)
NumLabel.BackgroundTransparency = 1
NumLabel.TextColor3 = Color3.fromRGB(255,255,255)
NumLabel.Font = Enum.Font.SourceSans
NumLabel.TextSize = 14
NumLabel.Text = "0"
NumLabel.ZIndex = 3

local Label_2 = Instance.new("TextLabel")
Label_2.Name = "Label"
Label_2.Parent = Firerate
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.Position = UDim2.new(0, 6, 0, 0)
Label_2.Size = UDim2.new(1, -12, 0, 20)
Label_2.Font = Enum.Font.SourceSans
Label_2.Text = "Firerate (Working)"
Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_2.TextSize = 14.000

local Explosive = Instance.new("Frame")
Explosive.Name = "Explosive"
Explosive.Parent = Items
Explosive.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Explosive.BackgroundTransparency = 1.000
Explosive.BorderColor3 = Color3.fromRGB(27, 42, 53)
Explosive.Position = UDim2.new(0, 0, 0.111999989, 0)
Explosive.Selectable = true
Explosive.Size = UDim2.new(1, 0, 0, 45)
Explosive.ZIndex = 3

local Label_3 = Instance.new("TextLabel")
Label_3.Name = "Label"
Label_3.Parent = Explosive
Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_3.BackgroundTransparency = 1.000
Label_3.Position = UDim2.new(0, 6, 0, 0)
Label_3.Size = UDim2.new(1, -12, 0, 20)
Label_3.Font = Enum.Font.SourceSans
Label_3.Text = "Explosive Bullets"
Label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_3.TextSize = 14.000

local Slider1 = Instance.new("Frame")
Slider1.Name = "Slider"
Slider1.Parent = Explosive
Slider1.Position  = UDim2.new(0,38,0,24)
Slider1.Size  = UDim2.new(1,-48,0,25)
Slider1.BackgroundTransparency = 1

local UIListLayout1 = Instance.new("UIListLayout")
UIListLayout1.Parent = Slider1
UIListLayout1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout1.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout1.VerticalAlignment = Enum.VerticalAlignment.Center

local Line1 = Instance.new("Frame")
Line1.Name = "Line"
Line1.Parent = Slider1
Line1.BackgroundColor3 = Color3.fromRGB(57, 64, 67)
Line1.Position = UDim2.new(0, 0, 0, 0)
Line1.Size = UDim2.new(1, 0, 0, 6)
Line1.ZIndex = 2

local Drag1 = Instance.new("TextButton")
Drag1.Name = "Drag"
Drag1.Parent = Line1
Drag1.AnchorPoint = Vector2.new(0.5, 0.5)
Drag1.BackgroundColor3 = Color3.fromRGB(98, 115, 121)
Drag1.Position = UDim2.new(0, 0, 0.5, 0)
Drag1.Size = UDim2.new(0, 4, 0, 16)
Drag1.ZIndex = 3
Drag1.Text = ""

local DragCorner1 = Instance.new("UICorner")
DragCorner1.Name = "DragCorner"
DragCorner1.Parent = Drag1

local Background1 = Instance.new("Frame")
Background1.Name = "Background"
Background1.Parent = Drag1
Background1.BackgroundColor3 = Color3.fromRGB(126, 148, 154)
Background1.Position = UDim2.new(0, -1, 0, -1)
Background1.Size = UDim2.new(1, 2, 1, 2)
Background1.ZIndex = 2

local BackgroundCorner1 = Instance.new("UICorner")
BackgroundCorner1.Name = "BackgroundCorner"
BackgroundCorner1.Parent = Background1

local LineCorner1 = Instance.new("UICorner")
LineCorner1.Parent = Line1

local Background_3 = Instance.new("Frame")
Background_3.Name = "Background"
Background_3.Parent = Line1
Background_3.BackgroundColor3 = Color3.fromRGB(126, 148, 154)
Background_3.Position = UDim2.new(0, -1, 0, -1)
Background_3.Size = UDim2.new(1, 2, 1, 2)

local BackgroundCorner_3 = Instance.new("UICorner")
BackgroundCorner_3.Name = "BackgroundCorner"
BackgroundCorner_3.Parent = Background_3

local NumLabel1 = Instance.new("TextLabel")
NumLabel1.Name = "NumLabel"
NumLabel1.Parent = Slider1
NumLabel1.Size = UDim2.new(0.2,0,0,16)
NumLabel1.BackgroundTransparency = 1
NumLabel1.TextColor3 = Color3.fromRGB(255,255,255)
NumLabel1.Font = Enum.Font.SourceSans
NumLabel1.TextSize = 14
NumLabel1.Text = "Radius: 0"
NumLabel1.ZIndex = 3

local CheckBox = Instance.new("Frame")
CheckBox.Name = "CheckBox"
CheckBox.Parent = Explosive
CheckBox.Active = true
CheckBox.BackgroundColor3 = Color3.fromRGB(57, 64, 67)
CheckBox.Position = UDim2.new(0.034285713, 0, 0.444444448, 0)
CheckBox.Size = UDim2.new(0, 20, 0, 20)
CheckBox.ZIndex = 2

local CheckBoxToggle = Instance.new("BoolValue")
CheckBoxToggle.Name = "Toggle"
CheckBoxToggle.Parent = CheckBox
CheckBoxToggle.Value = false

local UICorner_12 = Instance.new("UICorner")
UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = CheckBox

local Outline_6 = Instance.new("Frame")
Outline_6.Name = "Outline"
Outline_6.Parent = CheckBox
Outline_6.BackgroundColor3 = Color3.fromRGB(81, 95, 100)
Outline_6.Position = UDim2.new(0, -1, 0, -1)
Outline_6.Size = UDim2.new(1, 2, 1, 2)

local UICorner_13 = Instance.new("UICorner")
UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = Outline_6

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Parent = CheckBox
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.ZIndex = 3
ImageLabel.Image = "rbxassetid://6218607223"

local Outline_7 = Instance.new("Frame")
Outline_7.Name = "Outline"
Outline_7.Parent = MainUI
Outline_7.BackgroundColor3 = Color3.fromRGB(126, 148, 154)
Outline_7.Position = UDim2.new(0, -1, 0, -1)
Outline_7.Size = UDim2.new(1, 2, 1, 2)
Outline_7.ZIndex = 0

local UICorner_14 = Instance.new("UICorner")
UICorner_14.CornerRadius = UDim.new(0, 12)
UICorner_14.Parent = Outline_7


local Recoil = Instance.new("Frame")
Recoil.Name = "Recoil"
Recoil.Parent = Items
Recoil.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Recoil.BackgroundTransparency = 1.000
Recoil.BorderColor3 = Color3.fromRGB(27, 42, 53)
Recoil.Position = UDim2.new(0, 0, 0.111999989, 0)
Recoil.Selectable = true
Recoil.Size = UDim2.new(1, 0, 0, 45)
Recoil.ZIndex = 3

local Label_4 = Instance.new("TextLabel")
Label_4.Name = "Label"
Label_4.Parent = Recoil
Label_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_4.BackgroundTransparency = 1.000
Label_4.Position = UDim2.new(0, 6, 0, 0)
Label_4.Size = UDim2.new(1, -12, 0, 20)
Label_4.Font = Enum.Font.SourceSans
Label_4.Text = "Recoil Removal"
Label_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_4.TextSize = 14.000

local CheckBox_1 = Instance.new("Frame")
CheckBox_1.Name = "CheckBox"
CheckBox_1.Parent = Recoil
CheckBox_1.Active = true
CheckBox_1.BackgroundColor3 = Color3.fromRGB(57, 64, 67)
CheckBox_1.Position = UDim2.new(0, 6, 0, 20)
CheckBox_1.Size = UDim2.new(0, 20, 0, 20)
CheckBox_1.ZIndex = 2

local CheckBoxToggle_1 = Instance.new("BoolValue")
CheckBoxToggle_1.Name = "Toggle"
CheckBoxToggle_1.Parent = CheckBox_1
CheckBoxToggle_1.Value = false

local UICorner_17 = Instance.new("UICorner")
UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = CheckBox_1

local Outline_9 = Instance.new("Frame")
Outline_9.Name = "Outline"
Outline_9.Parent = CheckBox_1
Outline_9.BackgroundColor3 = Color3.fromRGB(81, 95, 100)
Outline_9.Position = UDim2.new(0, -1, 0, -1)
Outline_9.Size = UDim2.new(1, 2, 1, 2)

local UICorner_18 = Instance.new("UICorner")
UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = Outline_9

local ImageLabel_1 = Instance.new("ImageLabel")
ImageLabel_1.Parent = CheckBox_1
ImageLabel_1.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_1.BackgroundTransparency = 1.000
ImageLabel_1.BorderSizePixel = 0
ImageLabel_1.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_1.ZIndex = 3
ImageLabel_1.Image = "rbxassetid://6218607223"

local Label_5 = Instance.new("TextLabel")
Label_5.Name = "Label"
Label_5.Parent = Recoil
Label_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_5.BackgroundTransparency = 1.000
Label_5.Position = UDim2.new(0, 26, 0, 20)
Label_5.Size = UDim2.new(0.5, -26, 0, 20)
Label_5.Font = Enum.Font.SourceSans
Label_5.Text = "No Recoil"
Label_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_5.TextSize = 14.000



local CheckBox_2 = Instance.new("Frame")
CheckBox_2.Name = "CheckBox"
CheckBox_2.Parent = Recoil
CheckBox_2.Active = true
CheckBox_2.BackgroundColor3 = Color3.fromRGB(57, 64, 67)
CheckBox_2.Position = UDim2.new(0.5, 0, 0, 20)
CheckBox_2.Size = UDim2.new(0, 20, 0, 20)
CheckBox_2.ZIndex = 2

local CheckBoxToggle_2 = Instance.new("BoolValue")
CheckBoxToggle_2.Name = "Toggle"
CheckBoxToggle_2.Parent = CheckBox_2
CheckBoxToggle_2.Value = false

local UICorner_19 = Instance.new("UICorner")
UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = CheckBox_2

local Outline_10 = Instance.new("Frame")
Outline_10.Name = "Outline"
Outline_10.Parent = CheckBox_2
Outline_10.BackgroundColor3 = Color3.fromRGB(81, 95, 100)
Outline_10.Position = UDim2.new(0, -1, 0, -1)
Outline_10.Size = UDim2.new(1, 2, 1, 2)

local UICorner_20 = Instance.new("UICorner")
UICorner_20.CornerRadius = UDim.new(0, 4)
UICorner_20.Parent = Outline_10

local ImageLabel_2 = Instance.new("ImageLabel")
ImageLabel_2.Parent = CheckBox_2
ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_2.ZIndex = 3
ImageLabel_2.Image = "rbxassetid://6218607223"

local Label_6 = Instance.new("TextLabel")
Label_6.Name = "Label"
Label_6.Parent = Recoil
Label_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_6.BackgroundTransparency = 1.000
Label_6.Position = UDim2.new(0.5, 20, 0, 20)
Label_6.Size = UDim2.new(0.5, -20, 0, 20)
Label_6.Font = Enum.Font.SourceSans
Label_6.Text = "Pew Sound"
Label_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_6.TextSize = 14.000

local UIS = game:GetService("UserInputService")

function HookCheckbox(instance,event)
	instance.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
			local toggled = instance.Toggle.Value
			if toggled == true then
				instance.Toggle.Value = false
				local Size = UDim2.new(0,0,0,0)
				local Color = Color3.fromRGB(255,0,0)
				event(instance.Toggle.Value)
				game:GetService("TweenService"):Create(instance.ImageLabel, TweenInfo.new(0.1), {Size = Size}):Play()
			else
				instance.Toggle.Value = true
				local Size = UDim2.new(1.3,0,1.3,0)
				local Color = Color3.fromRGB(0,220,0)
				event(instance.Toggle.Value)
				game:GetService("TweenService"):Create(instance.ImageLabel, TweenInfo.new(0.1), {Size = Size}):Play()
			end
		end
	end)
end

function HookSlider(Line,Grab,Event)
	local Dragging = false
	Grab.MouseButton1Down:Connect(function()
		Dragging = true
	end)

	UIS.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UIS:GetMouseLocation()+Vector2.new(0,36)
			local RelativePos = MousePos-Line.AbsolutePosition
			local NewPos = math.clamp(RelativePos.X/Line.AbsoluteSize.X,0,1)
			Grab.Position = UDim2.new(NewPos,0,0.5,0)
			local Percent = NewPos*100
			Event(Percent)
		end
	end)

	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end

function HookDrag(Dragger,Frame)
	local dragToggle = nil
	local dragSpeed = 0
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	local function updateInput(input)
		local Delta = input.Position - dragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.1), {Position = Position}):Play()
	end
	Dragger.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
			dragToggle = true
			dragStart = input.Position
			startPos = Frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	Dragger.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragToggle then
			updateInput(input)
		end
	end)
end

function HookInput(instance,event)
	instance:GetPropertyChangedSignal("Text"):Connect(function()
		instance.Text = tostring(tonumber(instance.Text))
		if instance.Text == "nil" or instance.Text == "" then
			instance.Text = "0"
		end
		event(instance.Text)
	end)
end
local PewToggled = false
local function pew() 
	if PewToggled == true then
		local chr = game:service('Players').LocalPlayer.Character
		local tool = chr:FindFirstChildOfClass("Tool")
		if tool then
			local sound = Instance.new("Sound")
			sound.Name = "Pew"
			sound.Parent = chr:FindFirstChild("S"..tool.Name):GetChildren()[1]
			sound.SoundId = 'rbxassetid://2216910282'
			sound.Volume = 2.4
			sound.Pitch = 1+math.random(-50,50)/2000
			print(math.random(-50,50)/50)
			sound:Play()
			sound.Ended:Connect(function()
				sound:Destroy()
			end)
		end
	end
end

local Settings = {FireRate=0,ExpRadius=0,ExplosiveHit=false,MinSpread=0,MaxSpread=0}
local chr = game:service('Players').LocalPlayer.Character
local out
if chr then
	if not chr:FindFirstChildOfClass("Tool") then
		chr.ChildAdded:Connect(function(Child)
			print("ayy")
			print(Child.ClassName)
			if Child.ClassName == "Tool" then
				print("bee")
				local modulo = Child:FindFirstChild("ACS_Modulo")
				if modulo then
					print("Found ACS Gun")
					local variaveis = modulo:FindFirstChild("Variaveis")
					if variaveis then
						print("Found Variaveis")
						local Settings = variaveis:FindFirstChild("Settings")
						out = require(Settings)
					end
				end
			end
		end)
	else
		print("bee")
		local modulo = chr:FindFirstChildOfClass("Tool"):FindFirstChild("ACS_Modulo")
		if modulo then
			print("Found ACS Gun")
			local variaveis = modulo:FindFirstChild("Variaveis")
			if variaveis then
				print("Found Variaveis")
				local Settings = variaveis:FindFirstChild("Settings")
				out = require(Settings)
			end
		end
	end
end
game:service('Players').LocalPlayer.CharacterAdded:Connect(function(chr)
	chr.ChildAdded:Connect(function(Child)
		print("ayy")
		print(Child.ClassName)
		if Child.ClassName == "Tool" then
			print("bee")
			local modulo = Child:FindFirstChild("ACS_Modulo")
			if modulo then
				print("Found ACS Gun")
				local variaveis = modulo:FindFirstChild("Variaveis")
				if variaveis then
					print("Found Variaveis")
					local Settings = variaveis:FindFirstChild("Settings")
					out = require(Settings)
				end
			end
		end
	end)
end)

local env = getsenv(game:service('Players').LocalPlayer.Character.Saude.ACS_Clientv2)
if not _G.recoil then
	_G.recoil = env.recoil
end
print(_G.recoil)
env.recoil = _G.recoil
HookCheckbox(CheckBox_1,function(Toggle)
	print("CH_1")
	if Toggle == true then
		env.recoil = function()
			coroutine.resume(coroutine.create(pew))
		end
	else
		env.recoil = _G.recoil
	end
end)
HookCheckbox(CheckBox_2,function(Toggle)
	print("CH_2")
	PewToggled = Toggle
end)
HookCheckbox(CheckBox,function(Toggle)
	print("CH")
	Settings.ExplosiveHit = Toggle
end)
HookInput(Min,function(Input)
	print("IN_Min: "..tostring(tonumber(Input)))
	Settings.MinSpread = tonumber(Input)
end)
HookInput(Max,function(Input)
	print("IN_Max"..tostring(tonumber(Input)))
	Settings.MaxSpread = tonumber(Input)
end)

HookSlider(Line,Drag,function(Percent)
	NumLabel.Text = tostring(math.round(Percent)*100)
	Settings.FireRate = math.round(Percent)*100
end)
HookSlider(Line1,Drag1,function(Percent)
	NumLabel1.Text = "Radius: "..tostring(math.round(Percent)*100)
	Settings.ExpRadius = math.round(Percent)*100
end)
HookDrag(Title,MainUI)

_G.ScriptEnabled = false
wait()
_G.ScriptEnabled = true
while _G.ScriptEnabled do wait(0.1)
	if out then
		out.FireRate = Settings.FireRate
		out.ExplosiveHit = Settings.ExplosiveHit
		out.ExpRadius = Settings.ExpRadius
		out.MinSpread = Settings.MinSpread
		out.MaxSpread = Settings.MaxSpread
	end
end
