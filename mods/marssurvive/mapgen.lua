minetest.clear_registered_ores()
minetest.clear_registered_biomes()
minetest.clear_registered_decorations()
minetest.override_item("default:cobble", {tiles = {"default_desert_stone.png^[colorize:#cf7d6788"}})
minetest.override_item("default:mossycobble", {tiles = {"default_desert_stone.png^[colorize:#cf7d6788"}})
minetest.override_item("stairs:stair_cobble", {tiles = {"default_desert_stone.png^[colorize:#cf7d6788"}})

	minetest.register_biome({
		name = "mars_desert",
		--node_dust = "",
		node_top = "marssurvive:sand",
		depth_top = 5,
		node_filler = "marssurvive:stone",
		depth_filler = 3,
		node_stone = "marssurvive:stone",
		node_water_top = "air",
		depth_water_top =1 ,
		node_water = "air",
		node_river_water = "air",
		y_min = -31000,
		y_max = 200,
		heat_point = 50,
		humidity_point = 50,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "marssurvive:ice",
		wherein        = "default:water_source",
		clust_scarcity =  1 * 1 * 1,
		clust_num_ores = 2,
		clust_size     = 2,
		y_min          = -31000,
		y_max          = 200,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "marssurvive:oxogen",
		wherein        = "marssurvive:stone","marssurvive:sand",
		clust_scarcity =  30 * 30 * 30,
		clust_num_ores = 8,
		clust_size     = 4,
		y_min          = -31000,
		y_max          = 200,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:dirt",
		wherein        = "marssurvive:stone",
		clust_scarcity =  8 * 8 * 8,
		clust_num_ores = 5,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = -50,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:gravel",
		wherein        = "marssurvive:stone",
		clust_scarcity = 30 * 30 * 30,
		clust_num_ores = 6,
		clust_size     = 6,
		y_min          = -31000,
		y_max          = -50,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "marssurvive:clayblock",
		wherein        = "marssurvive:stone",
		clust_scarcity = 8 * 8 * 8,
		clust_num_ores = 8,
		clust_size     = 4,
		y_min          = -100,
		y_max          = 200,
	})

		minetest.register_ore({
		ore_type       = "scatter",
		ore            = "marssurvive:stone_with_coal",
		wherein        = "marssurvive:stone",
		clust_scarcity = 8 * 8 * 8,
		clust_num_ores = 8,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = 64,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "marssurvive:stone_with_iron",
		wherein        = "marssurvive:stone",
		clust_scarcity = 10 * 10 * 10,
		clust_num_ores = 5,
		clust_size     = 2,
		y_min          = -31000,
		y_max          = 50,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "marssurvive:ice",
		wherein        = "marssurvive:stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 3,
		clust_size     = 5,
		y_min          = -31000,
		y_max          = -10,
	})


	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "marssurvive:stone_with_mese",
		wherein        = "marssurvive:stone",
		clust_scarcity = 18 * 18 * 18,
		clust_num_ores = 3,
		clust_size     = 2,
		y_min          = -31000,
		y_max          = -64,
	})


	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:mese",
		wherein        = "marssurvive:stone",
		clust_scarcity = 36 * 36 * 36,
		clust_num_ores = 3,
		clust_size     = 2,
		y_min          = -31000,
		y_max          = -1024,
	})


	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "marssurvive:stone_with_gold",
		wherein        = "marssurvive:stone",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 3,
		clust_size     = 2,
		y_min          = -31000,
		y_max          = -64,
	})


	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "marssurvive:stone_with_diamond",
		wherein        = "marssurvive:stone",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 4,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = -256,
	})

  
minetest.register_ore({
	ore_type         = "scatter",
	ore              = "marssurvive:mineral_uranium",
	wherein          = "marssurvive:stone",
	clust_scarcity   = 8*8*8,
	clust_num_ores   = 4,
	clust_size       = 3,
	y_min       = -300,
	y_max       = -80,
	noise_params     = uranium_params,
	noise_threshhold = uranium_threshhold,
})

minetest.register_ore({
	ore_type         = "scatter",
	ore              = "marssurvive:mineral_uranium",
	wherein          = "marssurvive:stone",
	clust_scarcity   = 8*8*8,
	clust_num_ores   = 4,
	clust_size       = 3,
	y_min       = -31000,
	y_max       = -80,
	noise_params     = uranium_params,
	noise_threshhold = uranium_threshhold,
})

minetest.register_ore({
        ore_type         = "scatter",
        ore              = "marssurvive:mineral_chromium",
        wherein          = "marssurvive:stone",
	clust_scarcity   = 8*8*8,
	clust_num_ores   = 2,
	clust_size       = 3,
	y_min       = -200,
	y_max       = -100,
	noise_params     = chromium_params,
	noise_threshhold = chromium_threshhold,
})

minetest.register_ore({
	ore_type         = "scatter",
	ore              = "marssurvive:mineral_chromium",
	wherein          = "marssurvive:stone",
	clust_scarcity   = 6*6*6,
	clust_num_ores   = 2,
	clust_size       = 3,
	y_min       = -31000,
	y_max       = -200,
	flags            = "absheight",
	noise_params     = chromium_params,
	noise_threshhold = chromium_threshhold,
})

minetest.register_ore({
	ore_type         = "scatter",
	ore              = "marssurvive:mineral_zinc",
	wherein          = "marssurvive:stone",
	clust_scarcity   = 8*8*8,
	clust_num_ores   = 4,
	clust_size       = 3,
	y_min       = -32,
	y_max       = 2,
	noise_params     = zinc_params,
	noise_threshhold = zinc_threshhold,
})

minetest.register_ore({
	ore_type         = "scatter",
	ore              = "marssurvive:mineral_zinc",
	wherein          = "marssurvive:stone",
	clust_scarcity   = 6*6*6,
	clust_num_ores   = 4,
	clust_size       = 3,
	y_min       = -31000,
	y_max       = -32,
	flags            = "absheight",
	noise_params     = zinc_params,
	noise_threshhold = zinc_threshhold,
})

minetest.register_ore({
	ore_type         = "scatter",
	ore              = "marssurvive:mineral_lead",
	wherein          = "marssurvive:stone",
	clust_scarcity   = 9*9*9,
	clust_num_ores   = 5,
	clust_size       = 3,
	y_min       = -16,
	y_max       = 16,
	noise_params     = lead_params,
	noise_threshhold = lead_threshhold,
})

minetest.register_ore({
	ore_type         = "scatter",
	ore              = "marssurvive:mineral_lead",
	wherein          = "marssurvive:stone",
	clust_scarcity   = 8*8*8,
	clust_num_ores   = 5,
	clust_size       = 3,
	y_min       = -128,
	y_max       = -16,
	noise_params     = lead_params,
	noise_threshhold = lead_threshhold,
})

minetest.register_ore({
	ore_type         = "scatter",
	ore              = "marssurvive:mineral_lead",
	wherein          = "marssurvive:stone",
	clust_scarcity   = 6*6*6,
	clust_num_ores   = 5,
	clust_size       = 3,
	y_min       = -31000,
	y_max       = -128,
	flags            = "absheight",
	noise_params     = lead_params,
	noise_threshhold = lead_threshhold,
})

-- Sulfur

minetest.register_ore({
	ore_type         = "scatter",
	ore              = "marssurvive:mineral_sulfur",
	wherein          = "marssurvive:stone",
	clust_scarcity   = 6*6*6,
	clust_num_ores   = 5,
	clust_size       = 3,
	y_min       = -31000,
	y_max       = -128,
	flags            = "absheight",
})

minetest.register_on_generated(function(minp, maxp, seed)
	local vm, emin, emax = minetest.get_mapgen_object("voxelmanip")
	local a = VoxelArea:new{
		MinEdge = {x = emin.x, y = emin.y, z = emin.z},
		MaxEdge = {x = emax.x, y = emax.y, z = emax.z},
	}
	local data = vm:get_data()
	local pr = PseudoRandom(17 * minp.x + 42 * minp.y + 101 * minp.z)
	local noise = minetest.get_perlin(9876, 3, 0.5, 100)
	
	local c_lava = minetest.get_content_id("default:lava_source")
	local c_lava_flowing = minetest.get_content_id("default:lava_flowing")
	local c_stone = minetest.get_content_id("marssurvive:stone")
	local c_sulfur = minetest.get_content_id("marssurvive:mineral_sulfur")
	
	local grid_size = 5
	for x = minp.x + math.floor(grid_size / 2), maxp.x, grid_size do
	for y = minp.y + math.floor(grid_size / 2), maxp.y, grid_size do
	for z = minp.z + math.floor(grid_size / 2), maxp.z, grid_size do
		local c = data[a:index(x, y, z)]
		if (c == c_lava or c == c_lava_flowing) and noise:get3d({x = x, y = z, z = z}) >= 0.4 then
			for xx = math.max(minp.x, x - grid_size), math.min(maxp.x, x + grid_size) do
			for yy = math.max(minp.y, y - grid_size), math.min(maxp.y, y + grid_size) do
			for zz = math.max(minp.z, z - grid_size), math.min(maxp.z, z + grid_size) do
				local i = a:index(xx, yy, zz)
				if data[i] == c_stone and pr:next(1, 10) <= 7 then
					data[i] = c_sulfur
				end
			end
			end
			end
		end
	end
	end
	end
	
	vm:set_data(data)
	vm:write_to_map(data)
end)


	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "marssurvive:stone_with_copper",
		wherein        = "marssurvive:stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 4,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = -16,
	})
        

	minetest.register_decoration({
		deco_type = "simple",
		place_on = {"marssurvive:sand"},
		sidelen = 16,
		fill_ratio = 0.01,
		y_min = -20,
		y_max = 200,
		decoration = "marssurvive:stone_medium",
	})

	minetest.register_decoration({
		deco_type = "simple",
		place_on = {"marssurvive:sand"},
		sidelen = 16,
		fill_ratio = 0.01,
		y_min = -20,
		y_max = 200,
		decoration = "marssurvive:stone_small",
	})

	minetest.register_decoration({
		deco_type = "simple",
		place_on = {"marssurvive:sand","marssurvive:stone"},
		sidelen = 16,
		fill_ratio = 0.00001,
		y_min = -31000,
		y_max = 50,
		decoration = "marssurvive:crystal",
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "marssurvive:tin",
		wherein        = "marssurvive:stone",
		clust_scarcity = 10 * 10 * 10,
		clust_num_ores = 5,
		clust_size     = 2,
		y_min          = -31000,
		y_max          = 50,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "marssurvive:silver",
		wherein        = "marssurvive:stone",
		clust_scarcity = 10 * 10 * 10,
		clust_num_ores = 5,
		clust_size     = 2,
		y_min          = -31000,
		y_max          = -100,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "marssurvive:mithril",
		wherein        = "marssurvive:stone",
		clust_scarcity = 10 * 10 * 10,
		clust_num_ores = 1,
		clust_size     = 1,
		y_min          = -31000,
		y_max          = -512,
	})

-- this part makes it crash or just wont work

--mapgen_params = {
--mgname ="mars_desert",
--seed=8777,
--water_level=-31000,
--flags="caves, noflat",
--mg_name = "marssurvive", 
--}--light, mgv7_np_cave1


--minetest.set_mapgen_params(mapgen_params)
