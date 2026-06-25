local message = "hello nigga am i retarded testtt"
local screenGui = Instance.new("ScreenGui")
local textLabel = Instance.new("TextLabel")

-- Configure GUI properties
screenGui.Name = "CustomMessageGUI"
textLabel.Text = message
textLabel.Size = UDim2.new(0, 400, 0, 100)
textLabel.Position = UDim2.new(0.5, -200, 0.5, -50)
textLabel.BackgroundTransparency = 0
textLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel.Font = Enum.Font.SourceSansBold
textLabel.TextSize = 36

-- Add to player's PlayerGui
textLabel.Parent = screenGui
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Wait 3 seconds, then remove
wait(3)
screenGui:Destroy()
