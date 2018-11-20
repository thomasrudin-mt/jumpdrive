

minetest.register_node("jumpdrive:backbone", {
	description = "Jumpdrive Backbone",

	tiles = {"jumpdrive_backbone.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_craft({
	output = 'jumpdrive:backbone',
	recipe = {
		{'default:mese_block', 'default:steelblock', 'default:mese_block'},
		{'default:steelblock', 'default:steelblock', 'default:steelblock'},
		{'default:mese_block', 'default:steelblock', 'default:mese_block'}
	}
})