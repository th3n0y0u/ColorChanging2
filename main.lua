while wait() do
	for _,v in pairs(script.Parent.Walls:GetChildren()) do
		v.BrickColor = BrickColor.Random()
	end
	for _,v in pairs(script.Parent.Section:GetChildren()) do
		v.BrickColor = BrickColor.Random()
		v.Transparency = math.random(1, 9) / 10
		v.Reflectance = math.random(1,9) / 10
		
		local random = math.random(1,2)
		
		if random == 1 then
			v.Material = "Neon"
		elseif random == 2 then
			v.Material = "Plastic"
		end
	end
end