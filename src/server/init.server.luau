local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local EasyCharacter = require(ReplicatedStorage.Shared.EasyCharacter)

Players.PlayerAdded:Connect(EasyCharacter)
