local player = game.Players.LocalPlayer
local screenGui = Instance.new("ScreenGui")
local button = Instance.new("TextButton")

screenGui.Name = "SpeedChangeGui"
screenGui.Parent = player:WaitForChild("PlayerGui")

button.Name = "SpeedButton"
button.Text = "Change Speed"
button.Size = UDim2.new(0, 200, 0, 50)
button.Position = UDim2.new(0.5, -100, 0.5, -25)
button.Parent = screenGui

button.MouseButton1Click:Connect(function()
    player.Character.Humanoid.WalkSpeed = 115
end)
