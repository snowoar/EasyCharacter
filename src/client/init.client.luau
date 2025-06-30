local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local ReplicatedStorage = game:GetService("ReplicatedStorage")

--with easy character
local EasyCharacter = require(ReplicatedStorage.Shared.EasyCharacter)

EasyCharacter(Player, function()
	print("Character added for local player:", Player.Name)
	-- You can add more logic here to handle the character
end)
