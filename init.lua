minetest.register_node("compressed:compressed_cobble_1", {
    description = "Compressed Cobblestone",
    tiles = {"compressed_cobble_1.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
    output = "compressed:compressed_cobble_1",
    recipe = {
      {"default:cobble", "default:cobble", "default:cobble"},
      {"default:cobble", "default:cobble", "default:cobble"},
      {"default:cobble", "default:cobble", "default:cobble"},
    }
})

minetest.register_craft({
    output = "default:cobble 9",
    recipe = {{"compressed:compressed_cobble_1"}}
})

minetest.register_node("compressed:compressed_cobble_2", {
    description = "Double Compressed Cobblestone",
    tiles = {"compressed_cobble_2.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
    output = "compressed:compressed_cobble_2",
    recipe = {
      {"compressed:compressed_cobble_1", "compressed:compressed_cobble_1", "compressed:compressed_cobble_1"},
      {"compressed:compressed_cobble_1", "compressed:compressed_cobble_1", "compressed:compressed_cobble_1"},
      {"compressed:compressed_cobble_1", "compressed:compressed_cobble_1", "compressed:compressed_cobble_1"},
    }
})

minetest.register_craft({
    output = "compressed:compressed_cobble_1 9",
    recipe = {{"compressed:compressed_cobble_2"}}
})

minetest.register_node("compressed:compressed_cobble_3", {
    description = "Triple Compressed Cobblestone",
    tiles = {"compressed_cobble_3.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
    output = "compressed:compressed_cobble_3",
    recipe = {
      {"compressed:compressed_cobble_2", "compressed:compressed_cobble_2", "compressed:compressed_cobble_2"},
      {"compressed:compressed_cobble_2", "compressed:compressed_cobble_2", "compressed:compressed_cobble_2"},
      {"compressed:compressed_cobble_2", "compressed:compressed_cobble_2", "compressed:compressed_cobble_2"},
    }
})

minetest.register_craft({
    output = "compressed:compressed_cobble_2 9",
    recipe = {{"compressed:compressed_cobble_3"}}
})

minetest.register_node("compressed:compressed_cobble_4", {
    description = "Quadruple Compressed Cobblestone",
    tiles = {"compressed_cobble_4.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
    output = "compressed:compressed_cobble_4",
    recipe = {
      {"compressed:compressed_cobble_3", "compressed:compressed_cobble_3", "compressed:compressed_cobble_3"},
      {"compressed:compressed_cobble_3", "compressed:compressed_cobble_3", "compressed:compressed_cobble_3"},
      {"compressed:compressed_cobble_3", "compressed:compressed_cobble_3", "compressed:compressed_cobble_3"},
    }
})

minetest.register_craft({
    output = "compressed:compressed_cobble_3 9",
    recipe = {{"compressed:compressed_cobble_4"}}
})

minetest.register_node("compressed:compressed_cobble_5", {
    description = "Quintuple Compressed Cobblestone",
    tiles = {"compressed_cobble_5.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
    output = "compressed:compressed_cobble_5",
    recipe = {
      {"compressed:compressed_cobble_4", "compressed:compressed_cobble_4", "compressed:compressed_cobble_4"},
      {"compressed:compressed_cobble_4", "compressed:compressed_cobble_4", "compressed:compressed_cobble_4"},
      {"compressed:compressed_cobble_4", "compressed:compressed_cobble_4", "compressed:compressed_cobble_4"},
    }
})

minetest.register_craft({
    output = "compressed:compressed_cobble_4 9",
    recipe = {{"compressed:compressed_cobble_5"}}
})

minetest.register_node("compressed:compressed_cobble_6", {
    description = "Sextuple Compressed Cobblestone",
    tiles = {"compressed_cobble_6.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
    output = "compressed:compressed_cobble_6",
    recipe = {
      {"compressed:compressed_cobble_5", "compressed:compressed_cobble_5", "compressed:compressed_cobble_5"},
      {"compressed:compressed_cobble_5", "compressed:compressed_cobble_5", "compressed:compressed_cobble_5"},
      {"compressed:compressed_cobble_5", "compressed:compressed_cobble_5", "compressed:compressed_cobble_5"},
    }
})

minetest.register_craft({
    output = "compressed:compressed_cobble_5 9",
    recipe = {{"compressed:compressed_cobble_6"}}
})

minetest.register_node("compressed:compressed_cobble_7", {
    description = "Septuple Compressed Cobblestone",
    tiles = {"compressed_cobble_7.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
    output = "compressed:compressed_cobble_7",
    recipe = {
      {"compressed:compressed_cobble_6", "compressed:compressed_cobble_6", "compressed:compressed_cobble_6"},
      {"compressed:compressed_cobble_6", "compressed:compressed_cobble_6", "compressed:compressed_cobble_6"},
      {"compressed:compressed_cobble_6", "compressed:compressed_cobble_6", "compressed:compressed_cobble_6"},
    }
})

minetest.register_craft({
    output = "compressed:compressed_cobble_6 9",
    recipe = {{"compressed:compressed_cobble_7"}}
})

minetest.register_node("compressed:compressed_cobble_8", {
    description = "Octuple Compressed Cobblestone",
    tiles = {"compressed_cobble_8.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
    output = "compressed:compressed_cobble_8",
    recipe = {
      {"compressed:compressed_cobble_7", "compressed:compressed_cobble_7", "compressed:compressed_cobble_7"},
      {"compressed:compressed_cobble_7", "compressed:compressed_cobble_7", "compressed:compressed_cobble_7"},
      {"compressed:compressed_cobble_7", "compressed:compressed_cobble_7", "compressed:compressed_cobble_7"},
    }
})

minetest.register_craft({
    output = "compressed:compressed_cobble_7 9",
    recipe = {{"compressed:compressed_cobble_8"}}
})
