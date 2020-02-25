data:extend({
    {
        type = "solar-panel",
        name = "advanced-solar",
        icon = "__skan-advanced-solar__/graphics/advanced-solar/advanced-solar-icon.png",
        icon_size = 32,
        flags = {"placeable-neutral", "player-creation"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "advanced-solar"},
        max_health = 200,
        corpse = "big-remnants",
        collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
        fast_replaceable_group = "solar-panel",
        next_upgrade = "elite-solar",
        energy_source =
        {
            type = "electric",
            usage_priority = "solar"
        },
        picture =
        {
            filename = "__skan-advanced-solar__/graphics/advanced-solar/advanced-solar.png",
            priority = "high",
            width = 104,
            height = 96
        },
        production = "180kW"
    }})

   