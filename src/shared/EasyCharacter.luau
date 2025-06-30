return function(player: Player, callback: () -> ()?)
	-- check if there is a valid callback
	local onCharAdded = callback
	if not onCharAdded then
		onCharAdded = function(character)
			--edit here to change default function
			-- this function will be called when the character is added
			print(character, " charcter was added! | DEFAULT FUNCTION")
		end
	end

	player.CharacterAdded:Connect(onCharAdded)

	--init
	if player.Character then
		onCharAdded(player.Character)
	end
end
