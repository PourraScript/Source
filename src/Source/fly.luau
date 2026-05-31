local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local hrp = character:WaitForChild("HumanoidRootPart")

hrp.AssemblyLinearVelocity = Vector3.new(0, 50, 0)
