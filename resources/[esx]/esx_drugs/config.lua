Config              = {}
Config.MarkerType   = 1
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 5.0, y = 5.0, z = 3.0}
--Config.MarkerColor  = {r = 100, g = 204, b = 100}
Config.RequiredCopsCoke = 0 -- 2 -- 1
Config.RequiredCopsMeth = 0 -- 2 -- 2
Config.RequiredCopsWeed = 0 -- 0 -- 0
Config.RequiredCopsOpium = 0 -- 3 -- 3
Config.Locale = 'de'

-- Config.Zones = {
	-- CokeFarm = 		 {x=2448.9228515625,  y=-1836.8076171875, z=51.953701019287},
	-- CokeTreatment =  {x=-458.13967895508, y=-2278.6174316406, z=7.5158290863037},
	-- CokeResell = 	 {x=-1756.1984863281, y=427.31674194336,  z=126.68292999268},
	-- MethFarm = 		 {x=1525.298828125, 	 y=1710.0217285156,  z=109.00956726074},
	-- MethTreatment =  {x=-1001.4151611328, y=4848.0087890625,  z=274.00686645508},
	-- MethResell = 	 {x=-63.592178344727, y=-1224.0709228516, z=27.768648147583},
	-- WeedFarm = 		 {x=1609.125, 		 y=6663.5942382813,  z=20.961572647095},
	-- WeedTreatment =  {x=91.061386108398,  y=3750.0380859375,  z=39.77326965332},
	-- WeedResell = 	 {x=-54.249694824219, y=-1443.3666992188, z=31.068626403809},
	-- OpiumFarm = 	 {x=1972.784790039,	 y=3819.3999023438,  z=33.428722381592},
	-- OpiumTreatment = {x=971.86499023438,y=-2157.61328125, z=28.475107192994},
	-- OpiumResell = 	 {x=2331.0881347656,y=2570.2250976562,z=46.681819915772}
-- }

Config.Zones = {
	CokeFarm = 		 {x=2287.5656738281,  y=4765.6552734375, z=38.632804870605},
	CokeTreatment =  {x=2434.3010253906, y=4968.7905273438, z=42.34761428833},
	CokeResell = 	 {x=-1756.1984863281, y=427.31674194336,  z=126.68292999268},
	MethFarm = 		 {x=412.60940551758, y=6604.33984375, z=27.425922393799},
	MethTreatment =  {x=1389.3192138672, y=3604.7277832031,  z=38.941883087158},
	MethResell = 	 {x=-63.592178344727, y=-1224.0709228516, z=27.768648147583},
	WeedFarm = 		 {x=2210.7202148438, y=5578.0078125,  z=53.897754669189},
	WeedTreatment =  {x=-471.40591430664, y=6287.4848632813, z=13.713069915771},
	WeedResell = 	 {x=-57.809589385986, y=-1531.7004394531, z=33.3620262146},
	OpiumFarm = 	 {x=-102.19829559326, y=1909.9090576172, z=196.96278381348},
	OpiumTreatment = {x=-98.670524597168, y=6205.1010742188, z=31.025020599365},
	OpiumResell = 	 {x=2331.0881347656, y=2570.2250976562, z=46.681819915772}
}

Config.Prices = {
	Coke = {
		cops0 = 298,
		cops1 = 358,
		cops2 = 408,
		cops3 = 558,
		cops4 = 696,
		cops5 = 728
	},
	Meth = {
		cops0 = 376,
		cops1 = 474,
		cops2 = 574,
		cops3 = 652,
		cops4 = 716,
		cops5 = 854,
		cops6 = 986
	},
	Weed = {
		cops0 = 308,
		cops1 = 378,
		cops2 = 422,
		cops3 = 475,
		cops4 = 510
	},
	Opium = {
		cops0 = 300,
		cops1 = 500,
		cops2 = 700,
		cops3 = 800,
		cops4 = 900,
		cops5 = 1000,
		cops6 = 2500
	}
}
