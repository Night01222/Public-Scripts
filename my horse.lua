-- Gui to Lua
-- Version: 3.2

-- Instances:

local ProHub = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Minimise = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local strImageButton = Instance.new("ImageButton")
local swiImageButton = Instance.new("ImageButton")
local disImageButton = Instance.new("ImageButton")
local agiImageButton = Instance.new("ImageButton")
local strTextLabel = Instance.new("TextLabel")
local swiTextLabel = Instance.new("TextLabel")
local disTextLabel = Instance.new("TextLabel")
local agiTextLabel = Instance.new("TextLabel")
local valueTextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local nam = game.Players.LocalPlayer.Name
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local horse = game.workspace.Horses[nam]
local sto = 0
local swi = 0
local dis = 0
local agi = 0

--Properties:

ProHub.Name = "ProHub"
ProHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ProHub.ResetOnSpawn = false

Frame.Parent = ProHub
Frame.Active = true
Frame.Draggable = true
Frame.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Frame.Position = UDim2.new(0.290465415, 0, 0.13188976, 0)
Frame.Size = UDim2.new(0, 287, 0, 374)
Frame.Visible = false

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.Position = UDim2.new(0.930313587, 0, 0, 0)
Close.Size = UDim2.new(0, 20, 0, 31)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 21.000
Close.TextWrapped = true
Close.MouseButton1Click:Connect(function()
	ProHub:Destroy()
end)

Minimise.Name = "Minimise"
Minimise.Parent = Frame
Minimise.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimise.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimise.Position = UDim2.new(0.859233439, 0, 0, 0)
Minimise.Size = UDim2.new(0, 20, 0, 31)
Minimise.Font = Enum.Font.SourceSans
Minimise.Text = "-"
Minimise.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimise.TextScaled = true
Minimise.TextSize = 1.000
Minimise.TextWrapped = true
Minimise.MouseButton1Click:Connect(function()
	Frame.Visible = false
	Open.Visible = true
end)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Size = UDim2.new(0, 245, 0, 31)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Horse Valley | By beshowsameh"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

strImageButton.Name = "strImageButton"
strImageButton.Parent = Frame
strImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
strImageButton.Position = UDim2.new(0.0350000001, 0, 0.100000001, 0)
strImageButton.Size = UDim2.new(0, 15, 0, 15)
strImageButton.Image = "http://www.roblox.com/asset/?id=13243454208"
local f = game.workspace.Training.Arenas.Strength.Obstacles:GetChildren()[1].Hitbox:FindFirstChild("TouchInterest")
if f then
game.workspace.Training.Arenas.Strength.Obstacles:GetChildren()[1].Hitbox.TouchInterest:Destroy()
game.workspace.Training.Arenas.Strength.Obstacles:GetChildren()[2].Hitbox.TouchInterest:Destroy()
game.workspace.Training.Arenas.Strength.Obstacles.Obstacle.Hitbox.TouchInterest:Destroy()
game.workspace.Training.Arenas.Strength.Obstacles:GetChildren()[3].Hitbox.TouchInterest:Destroy()
game.workspace.Training.Arenas.Strength.Obstacles:GetChildren()[4].Hitbox.TouchInterest:Destroy()
game.workspace.Training.Arenas.Strength.Obstacles:GetChildren()[5].Hitbox.TouchInterest:Destroy()
game.workspace.Training.Arenas.Strength.Obstacles:GetChildren()[6].Hitbox.TouchInterest:Destroy()
game.workspace.Training.Arenas.Strength.Obstacles:GetChildren()[7].Hitbox.TouchInterest:Destroy()
game.workspace.Training.Arenas.Strength.Obstacles:GetChildren()[8].Hitbox.TouchInterest:Destroy()
game.workspace.Training.Arenas.Strength.Obstacles:GetChildren()[9].Hitbox.TouchInterest:Destroy()
game.workspace.Training.Arenas.Strength.Obstacles:GetChildren()[10].Hitbox.TouchInterest:Destroy()
end
strImageButton.MouseButton1Click:Connect(function()
    if strImageButton.Image == "http://www.roblox.com/asset/?id=13243454208" then 
        strImageButton.Image = "http://www.roblox.com/asset/?id=13240175708"
        sto = 1
        pl.CFrame = CFrame.new(-170.099426, 6.90874863, -343.075745, -0.00108343514, -6.55046719e-08, 0.999999404, 4.52787638e-08, 1, 6.55537633e-08, -0.999999404, 4.53497613e-08, -0.00108343514)
        game.workspace.Training.Arenas.Strength.Stars:WaitForChild(nam)
        game.workspace.Training.Arenas.Strength.Stars[nam]:WaitForChild("Hitbox")
        while sto == 1 do
            pl.CFrame = CFrame.new(-243.323349, 6.9198513, -474.663879, -0.99933666, -5.06991471e-09, -0.036418058, -3.0807179e-09, 1, -5.46772867e-08, 0.036418058, -5.45288223e-08, -0.99933666)
            horse.HumanoidRootPart.CFrame = CFrame.new(-243.336975, 4.37197113, -475.037231, -0.99933666, -8.69339445e-09, -0.036418058, -5.28094501e-09, 1, -9.37983202e-08, 0.036418058, -9.35437825e-08, -0.99933666)
            horse:SetAttribute("Gait",4)
            wait(0.2)
            pl.CFrame = CFrame.new(-52.7447586, 7.28374338, -492.755219, 0.99794817, 7.43052375e-09, 0.0640268028, -3.74087561e-09, 1, -5.77465009e-08, -0.0640268028, 5.73884975e-08, 0.99794817)
            wait(1)
            pl.CFrame = CFrame.new(-170.099426, 6.90874863, -343.075745, -0.00108343514, -6.55046719e-08, 0.999999404, 4.52787638e-08, 1, 6.55537633e-08, -0.999999404, 4.53497613e-08, -0.00108343514)
            game.workspace.Training.Arenas.Strength.Stars:WaitForChild(nam)
            game.workspace.Training.Arenas.Strength.Stars[nam]:WaitForChild("Hitbox")
        end
        elseif strImageButton.Image == "http://www.roblox.com/asset/?id=13240175708" then
            strImageButton.Image = "http://www.roblox.com/asset/?id=13243454208"
            sto = 0
    end
end)

swiImageButton.Name = "swiImageButton"
swiImageButton.Parent = Frame
swiImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
swiImageButton.Position = UDim2.new(0.0350000001, 0, 0.200000003, 0)
swiImageButton.Size = UDim2.new(0, 15, 0, 15)
swiImageButton.Image = "http://www.roblox.com/asset/?id=13243454208"
swiImageButton.MouseButton1Click:Connect(function()
    if swiImageButton.Image == "http://www.roblox.com/asset/?id=13243454208" then 
        swiImageButton.Image = "http://www.roblox.com/asset/?id=13240175708"
        swi = 1
        pl.CFrame = CFrame.new(-2.146698, 3.22397184, -101.885986, 0.0173106212, -1.00503264e-07, 0.999850154, 3.33932384e-08, 1, 9.99401806e-08, -0.999850154, 3.16582067e-08, 0.0173106212)
        game.workspace.Training.Arenas.Swiftness.Stars:WaitForChild(nam)
        game.workspace.Training.Arenas.Swiftness.Stars[nam]:WaitForChild("Hitbox")
        while swi == 1 do 
            pl.CFrame = CFrame.new(-12.4215851, 6.91984415, -154.334091, 0.9993819, -3.57503249e-09, 0.0351546817, 4.31264247e-10, 1, 8.9434316e-08, -0.0351546817, -8.93638727e-08, 0.9993819)
            horse.HumanoidRootPart.CFrame = CFrame.new(-12.4174166, 4.3940711, -154.123184, 0.999839306, 1.62703145e-06, 0.0179261006, -1.44117405e-06, 1, -1.03809034e-05, -0.0179261006, 1.03534003e-05, 0.999839306)
            horse:SetAttribute("Gait",4)
            wait(0.2)
            pl.CFrame = CFrame.new(-120.576653, 7.28374195, -550.991821, -0.0554464869, -1.00746689e-07, -0.998461664, -2.52273917e-08, 1, -9.9500987e-08, 0.998461664, 1.9671603e-08, -0.0554464869)
            wait(1)
            pl.CFrame = CFrame.new(-2.146698, 3.22397184, -101.885986, 0.0173106212, -1.00503264e-07, 0.999850154, 3.33932384e-08, 1, 9.99401806e-08, -0.999850154, 3.16582067e-08, 0.0173106212)
            game.workspace.Training.Arenas.Swiftness.Stars:WaitForChild(nam)
            game.workspace.Training.Arenas.Swiftness.Stars[nam]:WaitForChild("Hitbox")
        end
        elseif swiImageButton.Image == "http://www.roblox.com/asset/?id=13240175708" then
          swiImageButton.Image = "http://www.roblox.com/asset/?id=13243454208"
          swi = 0  
    end
end)

disImageButton.Name = "disImageButton"
disImageButton.Parent = Frame
disImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
disImageButton.Position = UDim2.new(0.0350000001, 0, 0.300000012, 0)
disImageButton.Size = UDim2.new(0, 15, 0, 15)
disImageButton.Image = "http://www.roblox.com/asset/?id=13243454208"
disImageButton.MouseButton1Click:Connect(function()
    if disImageButton.Image == "http://www.roblox.com/asset/?id=13243454208" then 
        disImageButton.Image = "http://www.roblox.com/asset/?id=13240175708"
        dis = 1
        pl.CFrame = CFrame.new(130.448624, 3.22397113, -420.519318, -0.012652779, 2.11111875e-08, 0.999919951, -3.14969704e-08, 1, -2.15114344e-08, -0.999919951, -3.17666284e-08, -0.012652779)
        game.workspace.Training.Arenas.Discipline:GetChildren()[2].Stars:WaitForChild(nam)
        game.workspace.Training.Arenas.Discipline:GetChildren()[2].Stars[nam]:WaitForChild("Hitbox")
        while dis == 1 do 
            pl.CFrame = CFrame.new(129.920609, 6.91985178, -446.70459, 0.999928236, -1.05825588e-08, -0.0119825127, 1.18513617e-08, 1, 1.05816895e-07, 0.0119825127, -1.05951308e-07, 0.999928236)
            horse.HumanoidRootPart.CFrame = CFrame.new(129.915237, 4.37280369, -446.255646, 0.999928236, -8.8520169e-09, -0.0119825127, 9.9140216e-09, 1, 8.85700615e-08, 0.0119825127, -8.8682512e-08, 0.999928236)
            horse:SetAttribute("Gait",4)
            wait(0.2)
            pl.CFrame = CFrame.new(-120.576653, 7.28374195, -550.991821, -0.0554464869, -1.00746689e-07, -0.998461664, -2.52273917e-08, 1, -9.9500987e-08, 0.998461664, 1.9671603e-08, -0.0554464869)
            wait(1)
            pl.CFrame = CFrame.new(130.448624, 3.22397113, -420.519318, -0.012652779, 2.11111875e-08, 0.999919951, -3.14969704e-08, 1, -2.15114344e-08, -0.999919951, -3.17666284e-08, -0.012652779)
            game.workspace.Training.Arenas.Discipline:GetChildren()[2].Stars:WaitForChild(nam)
            game.workspace.Training.Arenas.Discipline:GetChildren()[2].Stars[nam]:WaitForChild("Hitbox")
        end
        elseif disImageButton.Image == "http://www.roblox.com/asset/?id=13240175708" then
          disImageButton.Image = "http://www.roblox.com/asset/?id=13243454208"
          dis = 0  
    end
end)

agiImageButton.Name = "agiImageButton"
agiImageButton.Parent = Frame
agiImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
agiImageButton.Position = UDim2.new(0.0350000001, 0, 0.400000006, 0)
agiImageButton.Size = UDim2.new(0, 15, 0, 15)
agiImageButton.Image = "http://www.roblox.com/asset/?id=13243454208"
agiImageButton.MouseButton1Click:Connect(function()
    if agiImageButton.Image == "http://www.roblox.com/asset/?id=13243454208" then 
        agiImageButton.Image = "http://www.roblox.com/asset/?id=13240175708"
        agi = 1
        pl.CFrame = CFrame.new(-171.467178, 3.22397137, -45.3746834, -0.999999225, -1.37249474e-08, -0.00123009935, -1.367059e-08, 1, -4.41979857e-08, 0.00123009935, -4.41811352e-08, -0.999999225)
        game.workspace.Training.Arenas.Agility.Stars:WaitForChild(nam)
        game.workspace.Training.Arenas.Agility.Stars[nam]:WaitForChild("Hitbox")
        while agi == 1 do 
            pl.CFrame = CFrame.new(-229.078018, 6.91985178, -41.3156471, 0.102272928, 6.37507398e-08, 0.994756401, -2.71755134e-08, 1, -6.12928162e-08, -0.994756401, -2.07644195e-08, 0.102272928)
            horse.HumanoidRootPart.CFrame = CFrame.new(-228.598862, 4.38594055, -41.2663956, 0.102272928, -1.78054549e-08, 0.994756401, 7.59256125e-09, 1, 1.71187047e-08, -0.994756401, 5.80196868e-09, 0.102272928)
            horse:SetAttribute("Gait",4)
            wait(0.2)
            pl.CFrame = CFrame.new(-120.576653, 7.28374195, -550.991821, -0.0554464869, -1.00746689e-07, -0.998461664, -2.52273917e-08, 1, -9.9500987e-08, 0.998461664, 1.9671603e-08, -0.0554464869)
            wait(1)
            pl.CFrame = CFrame.new(-171.467178, 3.22397137, -45.3746834, -0.999999225, -1.37249474e-08, -0.00123009935, -1.367059e-08, 1, -4.41979857e-08, 0.00123009935, -4.41811352e-08, -0.999999225)
            game.workspace.Training.Arenas.Agility.Stars:WaitForChild(nam)
            game.workspace.Training.Arenas.Agility.Stars[nam]:WaitForChild("Hitbox")
        end
        elseif agiImageButton.Image == "http://www.roblox.com/asset/?id=13240175708" then
          agiImageButton.Image = "http://www.roblox.com/asset/?id=13243454208"
          agi = 0  
    end
end)

strTextLabel.Name = "strTextLabel"
strTextLabel.Parent = Frame
strTextLabel.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
strTextLabel.BorderColor3 = Color3.fromRGB(77, 77, 77)
strTextLabel.Position = UDim2.new(0.11106272, 0, 0.0973957255, 0)
strTextLabel.Size = UDim2.new(0, 200, 0, 16)
strTextLabel.Font = Enum.Font.SourceSans
strTextLabel.Text = "Auto farm strength"
strTextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
strTextLabel.TextSize = 29.000
strTextLabel.TextWrapped = true
strTextLabel.TextXAlignment = Enum.TextXAlignment.Left

swiTextLabel.Name = "swiTextLabel"
swiTextLabel.Parent = Frame
swiTextLabel.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
swiTextLabel.BorderColor3 = Color3.fromRGB(77, 77, 77)
swiTextLabel.Position = UDim2.new(0.111000001, 0, 0.198395729, 0)
swiTextLabel.Size = UDim2.new(0, 200, 0, 16)
swiTextLabel.Font = Enum.Font.SourceSans
swiTextLabel.Text = "Auto farm swiftness"
swiTextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
swiTextLabel.TextSize = 29.000
swiTextLabel.TextWrapped = true
swiTextLabel.TextXAlignment = Enum.TextXAlignment.Left

disTextLabel.Name = "disTextLabel"
disTextLabel.Parent = Frame
disTextLabel.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
disTextLabel.BorderColor3 = Color3.fromRGB(77, 77, 77)
disTextLabel.Position = UDim2.new(0.111000001, 0, 0.300000012, 0)
disTextLabel.Size = UDim2.new(0, 200, 0, 16)
disTextLabel.Font = Enum.Font.SourceSans
disTextLabel.Text = "Auto farm discipline"
disTextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
disTextLabel.TextSize = 29.000
disTextLabel.TextWrapped = true
disTextLabel.TextXAlignment = Enum.TextXAlignment.Left

agiTextLabel.Name = "agiTextLabel"
agiTextLabel.Parent = Frame
agiTextLabel.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
agiTextLabel.BorderColor3 = Color3.fromRGB(77, 77, 77)
agiTextLabel.Position = UDim2.new(0.111000001, 0, 0.400000006, 0)
agiTextLabel.Size = UDim2.new(0, 200, 0, 16)
agiTextLabel.Font = Enum.Font.SourceSans
agiTextLabel.Text = "Auto farm agility"
agiTextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
agiTextLabel.TextSize = 29.000
agiTextLabel.TextWrapped = true
agiTextLabel.TextXAlignment = Enum.TextXAlignment.Left

valueTextLabel.Name = "valueTextLabel"
valueTextLabel.Parent = Frame
valueTextLabel.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
valueTextLabel.BorderColor3 = Color3.fromRGB(77, 77, 77)
valueTextLabel.Position = UDim2.new(0.153310105, 0, 0.502673805, 0)
valueTextLabel.Size = UDim2.new(0, 200, 0, 50)
valueTextLabel.Font = Enum.Font.SourceSans
valueTextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
valueTextLabel.TextScaled = true
valueTextLabel.TextSize = 14.000
valueTextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(77, 77, 77)
TextButton.Position = UDim2.new(0.167247385, 0, 0.660427809, 0)
TextButton.Size = UDim2.new(0, 191, 0, 29)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Teleport to manure"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
	--game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear), {CFrame = game.workspace.Environment.Manures.Manure.CFrame}):Play()
local manua = game.workspace.Environment.Manures:FindFirstChild("Manure")
if manua then
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = manua.CFrame
end
end)

Open.Name = "Open"
Open.Parent = ProHub
Open.Active = true
Open.Draggable = true
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(0.763127208, 0, 0, 0)
Open.Size = UDim2.new(0, 64, 0, 28)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true
Open.MouseButton1Click:Connect(function()
	Frame.Visible = true
	Open.Visible = false
end)
while true do
	local val = 0
    local model = game.workspace.Environment.Manures
    for i, v in pairs (model:GetChildren()) do
      val = val + 1
      wait(1)
    end
    valueTextLabel.Text = "Manures amount: " .. val
    wait(1)
end