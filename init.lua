-- [MOD] StoneWorks [stoneworks] (1.0) by TumeniNodes

stoneworks = {}

-- Register stoneworks.
-- Node will be called stoneworks:arches_<subname>

function stoneworks.register_arches(subname, recipeitem, groups, images, description, sounds)
	groups.arches = 1
minetest.register_node(":stoneworks:arches_low_wall" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.125, 0.5},
		}
	}
})

minetest.register_node(":stoneworks:arches_high" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.0625, -0.5, 0.5, 0.5, 0.5},
			{0.0625, -0.125, -0.5, 0.5, -0.0625, 0.5},
			{-0.5, -0.125, -0.5, -0.0625, -0.0625, 0.5},
			{-0.5, -0.1875, -0.5, -0.1875, -0.125, 0.5},
			{0.1875, -0.1875, -0.5, 0.5, -0.125, 0.5},
			{0.3125, -0.3125, -0.5, 0.5, -0.1875, 0.5},
			{-0.5, -0.3125, -0.5, -0.3125, -0.1875, 0.5},
			{-0.5, -0.4375, -0.5, -0.375, -0.25, 0.5},
			{0.375, -0.4375, -0.5, 0.5, -0.25, 0.5},
			{0.4375, -0.5, -0.5, 0.5, -0.3125, 0.5},
			{-0.5, -0.5, -0.5, -0.4375, -0.3125, 0.5},
		}
	}
})

minetest.register_node(":stoneworks:arches_low" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.0625, -0.5, 0.5, 0.125, 0.5},
			{0.0625, -0.125, -0.5, 0.5, -0.0625, 0.5},
			{-0.5, -0.125, -0.5, -0.0625, -0.0625, 0.5},
			{-0.5, -0.1875, -0.5, -0.1875, -0.125, 0.5},
			{0.1875, -0.1875, -0.5, 0.5, -0.125, 0.5},
			{0.3125, -0.3125, -0.5, 0.5, -0.1875, 0.5},
			{-0.5, -0.3125, -0.5, -0.3125, -0.1875, 0.5},
			{-0.5, -0.4375, -0.5, -0.375, -0.25, 0.5},
			{0.375, -0.4375, -0.5, 0.5, -0.25, 0.5},
			{0.4375, -0.5, -0.5, 0.5, -0.3125, 0.5},
			{-0.5, -0.5, -0.5, -0.4375, -0.3125, 0.5},
		}
	}
})

minetest.register_node(":stoneworks:arches_high_quad" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.0625, -0.5, 0.5, 0.5, 0.5},
			{0.0625, -0.125, -0.5, 0.5, -0.0625, -0.0625},
			{-0.5, -0.125, -0.5, -0.0625, -0.0625, -0.0625},
			{-0.5, -0.1875, -0.5, -0.1875, -0.125, -0.1875},
			{0.1875, -0.1875, -0.5, 0.5, -0.125, -0.1875},
			{0.3125, -0.3125, -0.5, 0.5, -0.1875, -0.3125},
			{-0.5, -0.3125, -0.5, -0.3125, -0.1875, -0.3125},
			{-0.5, -0.4375, -0.5, -0.375, -0.25, -0.375},
			{0.375, -0.4375, -0.5, 0.5, -0.25, -0.375},
			{0.4375, -0.5, -0.5, 0.5, -0.3125, -0.4375},
			{-0.5, -0.5, -0.5, -0.4375, -0.3125, -0.4375},
			{0.0625, -0.125, 0.0625, 0.5, -0.0625, 0.5},
			{0.1875, -0.1875, 0.1875, 0.5, -0.125, 0.5},
			{-0.5, -0.3125, 0.3125, -0.3125, -0.1875, 0.5},
			{-0.5, -0.4375, 0.375, -0.375, -0.25, 0.5},
			{0.375, -0.4375, 0.375, 0.5, -0.25, 0.5},
			{-0.5, -0.5, 0.4375, -0.4375, -0.3125, 0.5},
			{0.3125, -0.3125, 0.3125, 0.5, -0.1875, 0.5},
			{0.4375, -0.5, 0.4375, 0.5, -0.3125, 0.5},
			{-0.5, -0.1875, 0.1875, -0.1875, -0.125, 0.5},
			{-0.5, -0.125, 0.0625, -0.0625, -0.0625, 0.5},
		}
	}
})

minetest.register_node(":stoneworks:arches_low_quad" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.0625, -0.5, 0.5, 0.125, 0.5},
			{0.0625, -0.125, -0.5, 0.5, -0.0625, -0.0625},
			{-0.5, -0.125, -0.5, -0.0625, -0.0625, -0.0625},
			{-0.5, -0.1875, -0.5, -0.1875, -0.125, -0.1875},
			{0.1875, -0.1875, -0.5, 0.5, -0.125, -0.1875},
			{0.3125, -0.3125, -0.5, 0.5, -0.1875, -0.3125},
			{-0.5, -0.3125, -0.5, -0.3125, -0.1875, -0.3125},
			{-0.5, -0.4375, -0.5, -0.375, -0.25, -0.375},
			{0.375, -0.4375, -0.5, 0.5, -0.25, -0.375},
			{0.4375, -0.5, -0.5, 0.5, -0.3125, -0.4375},
			{-0.5, -0.5, -0.5, -0.4375, -0.3125, -0.4375},
			{0.0625, -0.125, 0.0625, 0.5, -0.0625, 0.5},
			{0.1875, -0.1875, 0.1875, 0.5, -0.125, 0.5},
			{-0.5, -0.3125, 0.3125, -0.3125, -0.1875, 0.5},
			{-0.5, -0.4375, 0.375, -0.375, -0.25, 0.5},
			{0.375, -0.4375, 0.375, 0.5, -0.25, 0.5},
			{-0.5, -0.5, 0.4375, -0.4375, -0.3125, 0.5},
			{0.3125, -0.3125, 0.3125, 0.5, -0.1875, 0.5},
			{0.4375, -0.5, 0.4375, 0.5, -0.3125, 0.5},
			{-0.5, -0.1875, 0.1875, -0.1875, -0.125, 0.5},
			{-0.5, -0.125, 0.0625, -0.0625, -0.0625, 0.5},
		}
	}
})

minetest.register_node(":stoneworks:arches_high_T" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.0625, -0.5, 0.5, 0.5, 0.5},
			{0.0625, -0.125, -0.5, 0.5, -0.0625, -0.0625},
			{-0.5, -0.125, -0.5, -0.0625, -0.0625, -0.0625},
			{-0.5, -0.1875, -0.5, -0.1875, -0.125, -0.1875},
			{0.1875, -0.1875, -0.5, 0.5, -0.125, -0.1875},
			{0.3125, -0.3125, -0.5, 0.5, -0.1875, -0.3125},
			{-0.5, -0.3125, -0.5, -0.3125, -0.1875, -0.3125},
			{-0.5, -0.4375, -0.5, -0.375, -0.25, -0.375},
			{0.375, -0.4375, -0.5, 0.5, -0.25, -0.375},
			{0.4375, -0.5, -0.5, 0.5, -0.3125, -0.4375},
			{-0.5, -0.5, -0.5, -0.4375, -0.3125, -0.4375},
			{0.0625, -0.125, -0.5, 0.5, -0.0625, 0.5},
			{0.1875, -0.1875, -0.5, 0.5, -0.125, 0.5},
			{-0.5, -0.3125, 0.3125, -0.3125, -0.1875, 0.5},
			{-0.5, -0.4375, 0.375, -0.375, -0.25, 0.5},
			{0.375, -0.4375, -0.5, 0.5, -0.25, 0.5},
			{-0.5, -0.5, 0.4375, -0.4375, -0.3125, 0.5},
			{0.3125, -0.3125, -0.5, 0.5, -0.1875, 0.5},
			{0.4375, -0.5, -0.5, 0.5, 0, 0.5},
			{-0.5, -0.1875, 0.1875, -0.1875, -0.125, 0.5},
			{-0.5, -0.125, 0.0625, -0.0625, -0.0625, 0.5},
		}
	}
})

minetest.register_node(":stoneworks:arches_low_T" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.0625, -0.5, 0.5, 0.125, 0.5},
			{0.0625, -0.125, -0.5, 0.5, -0.0625, -0.0625},
			{-0.5, -0.125, -0.5, -0.0625, -0.0625, -0.0625},
			{-0.5, -0.1875, -0.5, -0.1875, -0.125, -0.1875},
			{0.1875, -0.1875, -0.5, 0.5, -0.125, -0.1875},
			{0.3125, -0.3125, -0.5, 0.5, -0.1875, -0.3125},
			{-0.5, -0.3125, -0.5, -0.3125, -0.1875, -0.3125},
			{-0.5, -0.4375, -0.5, -0.375, -0.25, -0.375},
			{0.375, -0.4375, -0.5, 0.5, -0.25, -0.375},
			{0.4375, -0.5, -0.5, 0.5, -0.3125, -0.4375},
			{-0.5, -0.5, -0.5, -0.4375, -0.3125, -0.4375},
			{0.0625, -0.125, -0.5, 0.5, -0.0625, 0.5},
			{0.1875, -0.1875, -0.5, 0.5, -0.125, 0.5},
			{-0.5, -0.3125, 0.3125, -0.3125, -0.1875, 0.5},
			{-0.5, -0.4375, 0.375, -0.375, -0.25, 0.5},
			{0.375, -0.4375, -0.5, 0.5, -0.25, 0.5},
			{-0.5, -0.5, 0.4375, -0.4375, -0.3125, 0.5},
			{0.3125, -0.3125, -0.5, 0.5, -0.1875, 0.5},
			{0.4375, -0.5, -0.5, 0.5, 0, 0.5},
			{-0.5, -0.1875, 0.1875, -0.1875, -0.125, 0.5},
			{-0.5, -0.125, 0.0625, -0.0625, -0.0625, 0.5},
		}
	}
})

minetest.register_node(":stoneworks:arches_high_corner" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.0625, -0.5, 0.5, 0.5, 0.5},
			{0.0625, -0.125, -0.5, 0.5, -0.0625, -0.0625},
			{-0.5, -0.125, -0.5, -0.0625, -0.0625, -0.0625},
			{-0.5, -0.1875, -0.5, -0.1875, -0.125, -0.1875},
			{0.1875, -0.1875, -0.5, 0.5, -0.125, -0.1875},
			{0.3125, -0.3125, -0.5, 0.5, -0.1875, 0.5},
			{-0.5, -0.3125, -0.5, -0.3125, -0.1875, -0.3125},
			{-0.5, -0.4375, -0.5, -0.375, -0.25, -0.375},
			{0.375, -0.4375, -0.5, 0.5, -0.25, -0.375},
			{0.4375, -0.5, -0.5, 0.5, -0.3125, -0.4375},
			{-0.5, -0.5, -0.5, -0.4375, -0.3125, -0.4375},
			{0.0625, -0.125, -0.5, 0.5, -0.0625, 0.5},
			{0.1875, -0.1875, -0.5, 0.5, -0.125, 0.5},
			{-0.5, -0.3125, 0.3125, 0.5, -0.1875, 0.5},
			{-0.5, -0.4375, 0.375, 0.5, -0.25, 0.5},
			{0.375, -0.4375, -0.5, 0.5, -0.25, 0.5},
			{-0.5, -0.5, 0.4375, 0.5, -0.3125, 0.5},
			{0.375, -0.3125, -0.5, 0.5, -0.1875, 0.5},
			{0.4375, -0.5, -0.5, 0.5, 0, 0.5},
			{-0.5, -0.1875, 0.1875, 0.5, -0.125, 0.5},
			{-0.5, -0.125, 0.0625, 0.5, -0.0625, 0.5},
		}
	}
})

minetest.register_node(":stoneworks:arches_low_corner" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.0625, -0.5, 0.5, 0.125, 0.5},
			{0.0625, -0.125, -0.5, 0.5, -0.0625, -0.0625},
			{-0.5, -0.125, -0.5, -0.0625, -0.0625, -0.0625},
			{-0.5, -0.1875, -0.5, -0.1875, -0.125, -0.1875},
			{0.1875, -0.1875, -0.5, 0.5, -0.125, -0.1875},
			{0.3125, -0.3125, -0.5, 0.5, -0.1875, 0.5},
			{-0.5, -0.3125, -0.5, -0.3125, -0.1875, -0.3125},
			{-0.5, -0.4375, -0.5, -0.375, -0.25, -0.375},
			{0.375, -0.4375, -0.5, 0.5, -0.25, -0.375},
			{0.4375, -0.5, -0.5, 0.5, -0.3125, -0.4375},
			{-0.5, -0.5, -0.5, -0.4375, -0.3125, -0.4375},
			{0.0625, -0.125, -0.5, 0.5, -0.0625, 0.5},
			{0.1875, -0.1875, -0.5, 0.5, -0.125, 0.5},
			{-0.5, -0.3125, 0.3125, 0.5, -0.1875, 0.5},
			{-0.5, -0.4375, 0.375, 0.5, -0.25, 0.5},
			{0.375, -0.4375, -0.5, 0.5, -0.25, 0.5},
			{-0.5, -0.5, 0.4375, 0.5, -0.3125, 0.5},
			{0.375, -0.3125, -0.5, 0.5, -0.1875, 0.5},
			{0.4375, -0.5, -0.5, 0.5, 0, 0.5},
			{-0.5, -0.1875, 0.1875, 0.5, -0.125, 0.5},
			{-0.5, -0.125, 0.0625, 0.5, -0.0625, 0.5},
		}
	}
})
end

-- Register stoneworks.
-- Node will be called stoneworks:thin_wall_<subname>

function stoneworks.register_thin_wall(subname, recipeitem, groups, images, description, sounds)
	groups.thin_wall = 1
minetest.register_node("stoneworks:thin_wall_high" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.1875, 0.5, 0.5, 0.1875},
		}
	}
})

minetest.register_node(":stoneworks:thin_wall_low" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.1875, 0.5, 0.125, 0.1875},
		}
	}
})

minetest.register_node(":stoneworks:thin_wall_high_corner" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.1875, 0.1875, 0.5, 0.1875},
			{-0.1875, -0.5, -0.5, 0.1875, 0.5, 0.1875},
		}
	}
})

minetest.register_node(":stoneworks:thin_wall_low_corner" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.1875, 0.5, 0.125, 0.1875},
			{-0.1875, -0.5, -0.1875, 0.1875, 0.125, 0.5},
		}
	}
})

minetest.register_node(":stoneworks:thin_wall_high_T" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.1875, 0.5, 0.5, 0.1875},
			{-0.1875, -0.5, -0.5, 0.1875, 0.5, 0.1875},
		}
	}
})

minetest.register_node(":stoneworks:thin_wall_high_low_T" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.1875, 0.5, 0.5, 0.1875},
			{-0.1875, -0.5, -0.5, 0.1875, 0.125, 0.1875},
		}
	}
})

minetest.register_node(":stoneworks:thin_wall_low_T" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.5, 0.1875, 0.125, 0.1875},
			{-0.5, -0.5, -0.1875, 0.5, 0.125, 0.1875},
		}
	}
})

minetest.register_node(":stoneworks:thin_wall_high_quad" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.1875, 0.5, 0.5, 0.1875},
			{-0.1875, -0.5, -0.5, 0.1875, 0.5, 0.5},
		}
	}
})

minetest.register_node(":stoneworks:thin_wall_high_low_quad" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.1875, 0.5, 0.125, 0.1875},
			{-0.1875, -0.5, -0.5, 0.1875, 0.5, 0.5},
		}
	}
})

minetest.register_node(":stoneworks:thin_wall_low_quad" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.5, 0.1875, 0.125, 0.5},
			{-0.5, -0.5, -0.1875, 0.5, 0.125, 0.1875},
		}
	}
})

minetest.register_node(":stoneworks:thin_wall_high_arch" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.0625, -0.1875, 0.5, 0.5, 0.1875},
			{0.0625, -0.125, -0.1875, 0.5, -0.0625, 0.1875},
			{-0.5, -0.125, -0.1875, -0.0625, -0.0625, 0.1875},
			{-0.5, -0.1875, -0.1875, -0.1875, -0.125, 0.1875},
			{0.1875, -0.1875, -0.1875, 0.5, -0.125, 0.1875},
			{0.3125, -0.3125, -0.1875, 0.5, -0.1875, 0.1875},
			{-0.5, -0.3125, -0.1875, -0.3125, -0.1875, 0.1875},
			{-0.5, -0.4375, -0.1875, -0.375, -0.25, 0.1875},
			{0.375, -0.4375, -0.1875, 0.5, -0.25, 0.1875},
			{0.4375, -0.5, -0.1875, 0.5, -0.3125, 0.1875},
			{-0.5, -0.5, -0.1875, -0.4375, -0.3125, 0.1875},
		}
	}
})

minetest.register_node(":stoneworks:thin_wall_low_arch" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = groups,
	is_ground_content = false,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.0625, -0.1875, 0.5, 0.125, 0.1875},
			{0.0625, -0.125, -0.1875, 0.5, -0.0625, 0.1875},
			{-0.5, -0.125, -0.1875, -0.0625, -0.0625, 0.1875},
			{-0.5, -0.1875, -0.1875, -0.1875, -0.125, 0.1875},
			{0.1875, -0.1875, -0.1875, 0.5, -0.125, 0.1875},
			{0.3125, -0.3125, -0.1875, 0.5, -0.1875, 0.1875},
			{-0.5, -0.3125, -0.1875, -0.3125, -0.1875, 0.1875},
			{-0.5, -0.4375, -0.1875, -0.375, -0.25, 0.1875},
			{0.375, -0.4375, -0.1875, 0.5, -0.25, 0.1875},
			{0.4375, -0.5, -0.1875, 0.5, -0.3125, 0.1875},
			{-0.5, -0.5, -0.1875, -0.4375, -0.3125, 0.1875},
		}
	}
})
end

-- Arches/thin wall registration function.
-- Nodes will be called stoneworks:{arches,thin_wall}_<subname>

function stoneworks.register_arches_and_thin_wall(subname, recipeitem, groups, images,desc_arches, desc_thin_wall, sounds)
	stoneworks.register_arches(subname, recipeitem, groups, images, desc_arches, sounds)
	stoneworks.register_thin_wall(subname, recipeitem, groups, images, desc_thin_wall, sounds)
end

-- Register arches and thin_wall

stoneworks.register_arches_and_thin_wall("wood", "default:wood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_wood.png"},
		"Wooden Arches",
		"Wooden Thin Wall",
		default.node_sound_wood_defaults())

stoneworks.register_arches_and_thin_wall("junglewood", "default:junglewood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_junglewood.png"},
		"Junglewood Arches",
		"Junglewood Thin Wall",
		default.node_sound_wood_defaults())

stoneworks.register_arches_and_thin_wall("pine_wood", "default:pine_wood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_pine_wood.png"},
		"Pine Wood Arches",
		"Pine Wood Thin Wall",
		default.node_sound_wood_defaults())

stoneworks.register_arches_and_thin_wall("acacia_wood", "default:acacia_wood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_acacia_wood.png"},
		"Acacia Wood Arches",
		"Acacia Wood Thin Wall",
		default.node_sound_wood_defaults())

stoneworks.register_arches_and_thin_wall("aspen_wood", "default:aspen_wood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_aspen_wood.png"},
		"Aspen Wood Arches",
		"Aspen Wood Thin Wall",
		default.node_sound_wood_defaults())

stoneworks.register_arches_and_thin_wall("stone", "default:stone",
		{cracky = 3},
		{"default_stone.png"},
		"Stone Arches",
		"Stone Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("cobble", "default:cobble",
		{cracky = 3},
		{"default_cobble.png"},
		"Cobblestone Arches",
		"Cobblestone Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("stonebrick", "default:stonebrick",
		{cracky = 3},
		{"default_stone_brick.png"},
		"Stone Brick Arches",
		"Stone Brick Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("stone_block", "default:stone_block",
		{cracky = 3},
		{"default_stone_block.png"},
		"Stone Block Arches",
		"Stone Block Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("desert_stone", "default:desert_stone",
		{cracky = 3},
		{"default_desert_stone.png"},
		"Desertstone Arches",
		"Desertstone Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("desert_cobble", "default:desert_cobble",
		{cracky = 3},
		{"default_desert_cobble.png"},
		"Desert Cobble Arches",
		"Desert Cobble Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("desert_stonebrick", "default:desert_stonebrick",
		{cracky = 3},
		{"default_desert_stone_brick.png"},
		"Desertstone Brick Arches",
		"Desertstone Brick Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("desert_stone_block", "default:desert_stone_block",
		{cracky = 3},
		{"default_desert_stone_block.png"},
		"Desertstone Block Arches",
		"Desertstone Block Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("sandstone", "default:sandstone",
		{crumbly = 1, cracky = 3},
		{"default_sandstone.png"},
		"Sandstone Arches",
		"Sandstone Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("sandstonebrick", "default:sandstonebrick",
		{cracky = 2},
		{"default_sandstone_brick.png"},
		"Sandstone Brick Arches",
		"Sandstone Brick Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("sandstone_block", "default:sandstone_block",
		{cracky = 2},
		{"default_sandstone_block.png"},
		"Sandstone Block Arches",
		"Sandstone Block Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("obsidian", "default:obsidian",
		{cracky = 1, level = 2},
		{"default_obsidian.png"},
		"Obsidian Arches",
		"Obsidian Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("obsidianbrick", "default:obsidianbrick",
		{cracky = 1, level = 2},
		{"default_obsidian_brick.png"},
		"Obsidian Brick Arches",
		"Obsidian Brick Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("obsidian_block", "default:obsidian_block",
		{cracky = 1, level = 2},
		{"default_obsidian_block.png"},
		"Obsidian Block Arches",
		"Obsidian Block Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("brick", "default:brick",
		{cracky = 3},
		{"default_brick.png"},
		"Brick Arches",
		"Brick Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("steelblock", "default:steelblock",
		{cracky = 1, level = 2},
		{"default_steel_block.png"},
		"Steel Block Arches",
		"Steel Block Thin Wall",
		default.node_sound_stone_defaults())

stoneworks.register_arches_and_thin_wall("copperblock", "default:copperblock",
		{cracky = 1, level = 2},
		{"default_copper_block.png"},
		"Copper Block Arches",
		"Copper Block Thin Wall",
		default.node_sound_stone_defaults())

minetest.register_node("stoneworks:highironfence", {
	description = "StoneWorks high ironfence",
	drawtype = "nodebox",
	tiles = {"stoneworks_ironfence_side.png", "stoneworks_ironfence_side.png",
		"stoneworks_ironfence_side.png", "stoneworks_ironfence_side.png",
		"stoneworks_ironfence.png", "stoneworks_ironfence.png"},
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, 0.5, 0},
		}
	}
})

minetest.register_node("stoneworks:lowironfence", {
	description = "StoneWorks low ironfence",
	drawtype = "nodebox",
	tiles = {"stoneworks_ironfence_side.png", "stoneworks_ironfence_side.png",
		"stoneworks_ironfence_side.png", "stoneworks_ironfence_side.png",
		"stoneworks_ironfence.png", "stoneworks_ironfence.png"},
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.875, -0.0625, 0.5, -0.5, 0},
		}
	}
})

minetest.register_node("stoneworks:highlowironfence", {
	description = "StoneWorks Highlow ironfence",
	drawtype = "nodebox",
	tiles = {"stoneworks_ironfence_side.png", "stoneworks_ironfence_side.png",
		"stoneworks_ironfence_side.png", "stoneworks_ironfence_side.png",
		"stoneworks_ironfence.png", "stoneworks_ironfence.png"},
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.875, -0.0625, 0.5, 1, 0},
		}
	}
})
