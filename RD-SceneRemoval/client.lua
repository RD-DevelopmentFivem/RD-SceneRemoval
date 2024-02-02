
local clearPedsAndVehicle = {
	--====JUST MAKE SURE YOU DONT PUT VECTOR ONLY USE VEC
	--{coords = vec(-1116.05, 4924.85, 218.15), radius = 150.0},--Legion Test Are
	
	-- {coords = vec(your coords), radius = your radius},
}

CreateThread(function()
	while true do
		Wait(0)

		for _,v in pairs(clearPedsAndVehicle) do
			ClearAreaOfVehicles(v.coords, v.radius)
			ClearAreaOfPeds(v.coords, v.radius, 1)
		end

	end
end)