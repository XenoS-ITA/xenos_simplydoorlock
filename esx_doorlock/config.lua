Config = {}

-- You can import your doorlist from your old esx_doorlock (the format is equal)

Config.DoorList = {
    {
        textCoords = vector3(826.85, -2160.0, 29.62),
        authorizedJobs = {"ammu"},
        locked = true,
        distance = 1.3,
        doors = {
            {
                objName = "v_ilev_gc_door01",
                objCoords = vector3(826.85, -2160.0, 29.62)
            }
        }
    },

	{
		textCoords = vector3(434.7479, -980.6184, 30.83926),
		authorizedJobs = {'police'},
		locked = true,
		size = 1,
		distance = 12,
		doors = {
			{
				objName = -1215222675,
				objCoords = vector3(434.7479, -980.6184, 30.83926)
			}
		}
    },

	{
		textCoords = vector3(450.1041, -985.7384, 30.8393),
		authorizedJobs = {'police'},
		locked = true,
		size = 1,
		distance = 12,
		doors = {
			{
				objName = 1557126584,
				objCoords = vector3(450.1041, -985.7384, 30.8393)
			}
		}
    },
}