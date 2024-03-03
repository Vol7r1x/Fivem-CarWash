Config = {}

Config.PayCash = true  -- True pay with cash, false pay from bank

Config.NPC = 'S_F_Y_Hooker_01' -- Npc model
Config.NPCwashTime = 5000			-- Time for NPC to wash for each side
Config.ParticleTime = 7000			-- Time for particles to wash car
Config.PriceStandard = 100			-- Standard wash price



Config.WashPlaces = {
	[1] = {
		pos = {174.9098, -1736.61, 28.3799},
        NPCspawn = {179.0865, -1716.8051, 29.2918}, --{190.9345, -1727.8516, 29.2918},
        --NPCspawn2 = {157.411, -1719.336, 29.2799},
        NPCpos1 = {175.5580, -1735.4465, 29.2917, 188.4993},
        NPCpos2 = {175.8701, -1738.0703, 29.2900, 2.2356},
        --NPCpos3 = {172.2594, -1736.822, 29.2799, 8,89},
        --NPCpos4 = {176.06, -1734.92, 29.29, 8,89},
        carPos = {175.89, -1736.73, 29.30},
        carHeading = 271.01,
		heading = 338.93,
		blip = {enable = true, sprite = 100, display = 4, scale = 0.65, color = 3, name = "waschanlage"},
		marker = {enable = true, drawDist = 10.0, type = 27, scale = {x = 0.5, y = 0.5, z = 0.5}, color = {r = 60, g = 255, b = 0, a = 100}},
	},
}