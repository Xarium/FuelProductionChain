data:extend({
	{
		type = "technology",
		name = "fpc-basic",
		icon = "__base__/graphics/technology/oil-processing.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "fpc-wood-to-coal"
			},
		},
		prerequisites = {"automation"},
		unit =
		{
			count = 25,
			ingredients =
			{
				{"science-pack-1", 1},
			},
			time = 15
		},
		order = "e-c-b"
	},
	{
		type = "technology",
		name = "fpc-advanced",
		icon = "__base__/graphics/technology/oil-processing.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "fpc-coal-to-light"
			},
			{
				type = "unlock-recipe",
				recipe = "fpc-coal-to-heavy",
			}
		},
		prerequisites = {"oil-processing", "fpc-basic"},
		unit =
		{
			count = 60,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1}
			},
			time = 20
		},
		order = "e-c-a"
	},
	{
		type = "technology",
		name = "fpc-plastics",
		icon = "__base__/graphics/technology/plastics.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "fpc-plastic-bar"
			},
		},
		prerequisites = {"fpc-advanced"},
		unit =
		{
			count = 100,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1}
			},
			time = 30
		},
		order = "e-c-c"
	},
})