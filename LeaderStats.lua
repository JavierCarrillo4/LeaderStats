game.Players.PlayerAdded:Connect(function(player)	-- Each player that joins will run this function
	local leaderstats = Instance.new("Folder")	-- Creates a folder and assigns it to leaderstats variable
	leaderstats.Name = "leaderstats"	-- changes leaderstats variable name to "leaderstats"
	leaderstats.Parent = player	-- moves leaderstats folder to player (Parent)
	
	local Coins = Instance.new("IntValue")	-- Creates a int value and assigns it to Coins variable
	Coins.Name = "Coins"	-- changes Coins variable name to "Coins"
	Coins.Parent = leaderstats	-- leaderstats folder to Coins variable (Parent)
	Coins.Value = 0	-- Sets Coins int value to 0
	
	while true  do
		Coins.Value = Coins.Value + 10	-- adds 10 to Coins int value every second
		
		wait(1)
	end
end)