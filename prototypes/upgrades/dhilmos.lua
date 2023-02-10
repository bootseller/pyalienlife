return {
    affected_entities = { -- the entities that should be effected by this tech upgrade
        'dhilmos-pool-mk01',
        'dhilmos-pool-mk02',
        'dhilmos-pool-mk03',
        'dhilmos-pool-mk04',
    },
    master_tech = { -- tech that is shown in the tech tree
        name = 'dhilmos-upgrade',
        icon = '__pyalienlifegraphics3__/graphics/technology/updates/u-dhilmos.png',
        icon_size = 128,
        order = 'c-a',
        prerequisites = {'dhilmos-mk02'},
        unit = {
            count = 500,
            ingredients = {
                {'automation-science-pack', 1},
                {'logistic-science-pack', 1},
                -- {'py-science-pack-3', 1},
                {'chemical-science-pack', 1},
            },
            time = 45
        }
    },
    sub_techs = {
        {
            name = 'cover',
            icon = '__pyalienlifegraphics3__/graphics/technology/cover.png',
            icon_size = 128,
            order = 'c-a',
            effects = { -- the effects the tech will have on the building. valid types: 'module-effects', 'unlock-recipe', 'lock-recipe', 'recipe-replacement'
                {consumption = 0.0, speed = 0.15, productivity = -0.12, type = 'module-effects'}
            },
        },
        {
            name = 'skimmer',
            icon = '__pyalienlifegraphics3__/graphics/technology/skimmer.png',
            icon_size = 128,
            order = 'c-a',
            effects = { -- the effects the tech will have on the building. valid types: 'module-effects', 'unlock-recipe', 'lock-recipe', 'recipe-replacement'
                {consumption = -0.1, speed = 0, productivity = -0.1, type = 'module-effects'}
            }
        },
        {
            name = 'double-intake',
            icon = '__pyalienlifegraphics3__/graphics/technology/double-intake.png',
            icon_size = 128,
            order = 'c-a',
            effects = { -- the effects the tech will have on the building. valid types: 'module-effects', 'unlock-recipe', 'lock-recipe', 'recipe-replacement'
                {consumption = 0.25, speed = 0, productivity = 0.2, type = 'module-effects'}
            }
        }
    },
    module_category = 'dhilmos'
}