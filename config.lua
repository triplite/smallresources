Config = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

-- To make this simple. Everything you need is in the config, except for discord, weapon drops, vehicle classes for cruise, hands up disabled keys, and recoil

Config.AFK = {
    ignoredGroups = {
        ['mod'] = true,
        ['admin'] = true,
        ['god'] = true
    },
    secondsUntilKick = 2800 -- AFK Kick Time Limit (in seconds)
}

Config.Binoculars = {
    fov_max = 70.0,
    fov_min = 5.0, -- max zoom level (smaller fov is more zoom)
    zoomspeed = 10.0, -- camera zoom speed
    speed_lr = 8.0, -- speed by which the camera pans left-right
    speed_ud = 8.0, -- speed by which the camera pans up-down
    storeBinoclarKey = 177
}

-- Whether to enable or disable dispatch services
Config.DispatchServices = {
    [1] = true, -- Police Vehicles
    [2] = true, -- Police Helicopters
    [3] = false, -- Fire Department Vehicles
    [4] = false, -- Swat Vehicles
    [5] = false, -- Ambulance Vehicles
    [6] = false, -- Police Motorcycles
    [7] = false, -- Police Backup
    [8] = false, -- Police Roadblocks
    [9] = false, -- PoliceAutomobileWaitPulledOver
    [10] = false, -- PoliceAutomobileWaitCruising
    [11] = false, -- Gang Members
    [12] = false, -- Swat Helicopters
    [13] = true, -- Police Boats
    [14] = false, -- Army Vehicles  
    [15] = false, -- Biker Backup
}

-- Enable or disable the wanted level
Config.EnableWantedLevel = true

-- To Set This Up visit https://forum.cfx.re/t/how-to-updated-discord-rich-presence-custom-image/157686
Config.Discord = {
    ["IsEnabled"] = true, -- If set to true, then discord rich presence will be enabled
    ["ApplicationId"] = '1069524819730776144', -- The discord application id
    ["IconLarge"] = 'logo_name', -- The name of the large icon
    ["IconLargeHoverText"] = 'Pursuit RP', -- The hover text of the large icon
    ["IconSmall"] = 'small_logo_name', -- The name of the small icon
    ["IconSmallHoverText"] = 'Pursuit RP', -- The hover text of the small icon
    ["UpdateRate"] = 60000, -- How often the player count should be updated
    ["ShowPlayerCount"] = true, -- If set to true the player count will be displayed in the rich presence
    ["MaxPlayers"] = 64, -- Maximum amount of players
    ["Buttons"] = {
        {
            text = 'Play Pursuit RP!',
            url = 'fivem://connect/localhost:30120'
        },
        {
            text = 'Second Button!',
            url = 'fivem://connect/localhost:30120'
        }
    }
}

Config.Disable = {
    disableHudComponents = {1, 2, 3, 4, 7, 9, 13, 14, 19, 20, 21, 22}, -- Hud Components: https://docs.fivem.net/natives/?_0x6806C51AD12B83B8
    disableControls = {37}, -- Controls: https://docs.fivem.net/docs/game-references/controls/
    displayAmmo = true -- false disables ammo display
}

Config.Density = {
    ['parked'] = 0.8,
    ['vehicle'] = 0.8,
    ['multiplier'] = 0.8,
    ['peds'] = 0.8,
    ['scenario'] = 0.8,
}

Config.Stun = {
    active = false,
    min = 4000,
    max = 7000
}

Config.Cruise = 'mp/h'
Config.IdleCamera = true
Config.disableHandsupControls = {24, 25, 47, 58, 59, 63, 64, 71, 72, 75, 140, 141, 142, 143, 257, 263, 264}
Config.DisableAmbience = true -- Disabled distance sirens, distance car alarms, etc
Config.HarnessUses = 20
Config.DamageNeeded = 100.0 -- vehiclepush 0-1000
Config.EnableProne = false -- prone isnt recomended at this time
Config.MapText = "Pursuit RP -- Owners: Mikey Flash & Chithrin" -- This is the name / text shown above the map

Config.Disable = {
    disableHudComponents = {1, 2, 3, 4, 7, 9, 13, 14, 19, 20, 21, 22}, -- Hud Components: https://docs.fivem.net/natives/?_0x6806C51AD12B83B8
    disableControls = {37}, -- Controls: https://docs.fivem.net/docs/game-references/controls/
    displayAmmo = true -- false disables ammo display
}

Config.ConsumablesEat = {
    
    ["tosti"] = math.random(40, 50),
    ["twerks_candy"] = math.random(35, 54),
    ["snikkel_candy"] = math.random(40, 50),
    ["donut"] = math.random(40, 50),
    ["cheetos"] = math.random(40, 50),
    ["doritos"] = math.random(40, 50),
    ["twist"] = math.random(40, 50),
    ["fritos"] = math.random(40, 50),
    ["lays"] = math.random(40, 50),
    ["laysbbq"] = math.random(40, 50),
    ["sunchip"] = math.random(40, 50),
    -- ["eggsandwich"] = math.random(40, 50),
    -- ["hamsandwich"] = math.random(40, 50),
    -- ["tunasandwich"] = math.random(40, 50),
    ["taco"] = math.random(40, 50),
    ["hotdog"] = math.random(40, 50),

    --Burgershot
    ["burgershot_bigking"] = math.random(40, 50),
    ["burgershot_bleeder"] = math.random(20, 30),
    ["burgershot_goatwrap"] = math.random(50, 60),
    ["burgershot_macaroon"] = math.random(10, 15),
    ["burgershot_patatob"] = math.random(15, 20),
    ["burgershot_patatos"] = math.random(5, 10),
    ["burgershot_shotnuggets"] = math.random(10, 15),
    ["burgershot_shotrings"] = math.random(10, 15),
    ["burgershot_thesmurfsicecream"] = math.random(1, 3),
    ["burgershot_smurfetteicecream"] = math.random(1, 3),
    ["burgershot_matchaicecream"] = math.random(1, 3),
    ["burgershot_ubeicecream"] = math.random(1, 3),
    ["burgershot_unicornicecream"] = math.random(1, 3),
    ["burgershot_vanillaicecream"] = math.random(1, 3),
    ["burgershot_chocolateicecream"] = math.random(1, 3),
    ["burgershot_strawberryicecream"] = math.random(1, 3),


    -- Casino Bar Snacks
    ["casino_burger"] = math.random(25, 40),
    ["casino_psqs"] = math.random(25, 40),
    ["casino_ego_chaser"] = math.random(25, 40),
    ["casino_sandwitch"] = math.random(25, 40),
    ["casino_donut"] = math.random(25, 40),


}

Config.ConsumablesDrink = {
    ["water_bottle"] = math.random(35, 54),
    ["kurkakola"] = math.random(35, 54),
    ["coffee"] = math.random(40, 50),
    ["slushy"] = math.random(25,60),
    ["7up"] = math.random(25,60),
    ["fanta"] = math.random(25,60),
    ["mntdew"] = math.random(25,60),
    ["pepsi"] = math.random(25,60),
    -- Casino Bar Drinks
    ["casino_beer"] = math.random(25, 40),
    ["casino_coke"] = math.random(25, 40),
    ["casino_sprite"] = math.random(25, 40),
    ["casino_luckypotion"] = math.random(25, 40),
    ["casino_coffee"] = math.random(25, 40),
    --Burger Shot Drink
    ["burgershot_colab"] = math.random(40, 50),
    ["burgershot_colas"] = math.random(20, 30),
    ["burgershot_coffee"] = math.random(10, 20),
}

Config.ConsumablesAlcohol = {
    ["whiskey"] = math.random(20, 30),
    ["beer"] = math.random(30, 40),
    ["vodka"] = math.random(20, 40),
}

Config.ConsumablesCustom = {
    ['sandwich'] = {
        ['progress'] = {
            label = 'Eating Sandwich...',
            time = 7500
        },
        ['animation'] = {
            animDict = "mp_player_inteat@burger",
            anim = "mp_player_int_eat_burger_fp",
            flags = 49,
        },
        ['prop'] = {
            model = 'prop_sandwich_01',
            bone = false,
            coords = vec3(0.05, -0.02, -0.03), -- vector 3 format
            rotation = vec3(150.0, 340.0, 170.0), -- vector 3 format
        },
        ['replenish'] = {
            type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
            replenish = math.random(20, 40), 
            isAlcohol = false, -- if you want it to add alcohol count
            event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
            server = false -- if the event above is a server event
        },
    },       
    ['mntdew'] = {
        ['progress'] = {
            label = 'Eating Sandwich...',
            time = 7500
        },
        ['animation'] = {
            animDict = "mp_player_inteat@burger",
            anim = "mp_player_int_eat_burger_fp",
            flags = 49,
        },
        ['prop'] = {
            model = 'wasabi_mntdew_1',
            bone = false,
            coords = vec3(0.05, -0.02, -0.03), -- vector 3 format
            rotation = vec3(150.0, 340.0, 170.0), -- vector 3 format
        },
        ['replenish'] = {
            type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
            replenish = math.random(20, 40), 
            isAlcohol = false, -- if you want it to add alcohol count
            event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
            server = false -- if the event above is a server event
        },
    },    
}

ConsumablesFireworks = {
    "firework1",
    "firework2",
    "firework3",
    "firework4"
}

Config.FireworkTime = 5 -- seconds before it goes off

Config.BlacklistedScenarios = {
    ['TYPES'] = {
        "WORLD_VEHICLE_MILITARY_PLANES_SMALL",
        "WORLD_VEHICLE_MILITARY_PLANES_BIG",
        "WORLD_VEHICLE_AMBULANCE",
        "WORLD_VEHICLE_POLICE_NEXT_TO_CAR",
        "WORLD_VEHICLE_POLICE_CAR",
        "WORLD_VEHICLE_POLICE_BIKE",
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        `ng_planes`,
    }
}

Config.BlacklistedVehs = {
    [`SHAMAL`] = true,
    [`LUXOR`] = true,
    [`LUXOR2`] = true,
    [`JET`] = true,
    [`LAZER`] = true,
    [`BUZZARD`] = true,
    [`BUZZARD2`] = true,
    [`ANNIHILATOR`] = true,
    [`SAVAGE`] = true,
    [`TITAN`] = true,
    [`RHINO`] = true,
    [`FIRETRUK`] = false,
    [`MULE`] = true,
    [`MAVERICK`] = true,
    [`BLIMP`] = true,
    [`AIRTUG`] = true,
    [`CAMPER`] = true,
    [`HYDRA`] = true,
    [`OPPRESSOR`] = true,
    [`technical3`] = true,
    [`insurgent3`] = true,
    [`apc`] = true,
    [`tampa3`] = true,
    [`trailersmall2`] = true,
    [`halftrack`] = true,
    [`hunter`] = true,
    [`vigilante`] = true,
    [`akula`] = true,
    [`barrage`] = true,
    [`khanjali`] = false,
    [`caracara`] = true,
    [`blimp3`] = true,
    [`menacer`] = true,
    [`oppressor2`] = true,
    [`scramjet`] = true,
    [`strikeforce`] = true,
    [`cerberus`] = true,
    [`cerberus2`] = true,
    [`cerberus3`] = true,
    [`scarab`] = true,
    [`scarab2`] = true,
    [`scarab3`] = true,
    [`rrocket`] = true,
    [`ruiner2`] = true,
    [`deluxo`] = true,

}

Config.BlacklistedPeds = {
    [`s_m_y_ranger_01`] = true,
    [`s_m_y_sheriff_01`] = true,
    [`s_m_y_cop_01`] = true,
    [`s_f_y_sheriff_01`] = true,
    [`s_f_y_cop_01`] = true,
    [`s_m_y_hwaycop_01`] = true,
}

Config.HolsterVariant = {130,122,3,6,8}
Config.HolsterableWeapons = {
    --'WEAPON_STUNGUN',
    'WEAPON_PISTOL',
    'WEAPON_PISTOL_MK2',
    'WEAPON_COMBATPISTOL',
    'WEAPON_APPISTOL',
    'WEAPON_PISTOL50',
    'WEAPON_REVOLVER',
    'WEAPON_SNSPISTOL',
    'WEAPON_HEAVYPISTOL',
    'WEAPON_VINTAGEPISTOL'
}

Config.Objects = { -- for object removal
    {coords = vector3(266.09,-349.35,44.74), heading = 0, length = 200, width = 200, model = "prop_sec_barier_02b"},
    {coords = vector3(285.28,-355.78,45.13), heading = 0, length = 200, width = 200, model = "prop_sec_barier_02a"},
    {coords = vector3(206.51,-803.25,29.98), heading = 0, length = 200, width = 200, model = "prop_sec_barier_base_01"},

}

-- You may add more than 2 selections and it will bring up a menu for the player to select which floor be sure to label each section though
Config.Teleports = {
    --Elevator @ labs
    [1] = {
        [1] = {
            coords = vector4(3540.74, 3675.59, 20.99, 167.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Up'
        },
        [2] = {
            coords = vector4(3540.74, 3675.59, 28.11, 172.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Down'
        },

    },
    --Coke Processing Enter/Exit
    [2] = {
        [1] = {
            coords = vector4(909.49, -1589.22, 30.51, 92.24),
            ["AllowVehicle"] = false,
            drawText = '[E] Enter Coke Processing'
        },
        [2] = {
            coords = vector4(1088.81, -3187.57, -38.99, 181.7),
            ["AllowVehicle"] = false,
            drawText = '[E] Leave'
        },
    },
      --Fire Dept Elevator
      [3] = {
        [1] = {
            coords = vector4(1202.62, -1487.23, 34.84, 133.08),
            ["AllowVehicle"] = false,
            drawText = '[E] Up Button'
        },
        [2] = {
            coords = vector4(1205.39, -1483.63, 43.47, 88.2),
            ["AllowVehicle"] = false,
            drawText = '[E] Down Button'
        },
        
    },
    --Vehicle Apt
    [4] = {
        [1] = {
            coords = vector4(-84.01, -821.21, 35.66, 170.56),
            ["AllowVehicle"] = true,
            drawText = '[E] Up Button'
        },
        [2] = {
            coords = vector4(-72.27, -813.79, 284.5, 169.23),
            ["AllowVehicle"] = true,
            drawText = '[E] Down Button'
        },
        
    },
    --Secret Warehouse
    [5] = {
        [1] = {
            coords = vector4(160.44, -2203.86, 4.69, 268.6),
            ["AllowVehicle"] = true,
            drawText = '[E] Enter Warehouse'
        },
        [2] = {
            coords = vector4(1026.89, -3100.95, -39.0, 89.48),
            ["AllowVehicle"] = true,
            drawText = '[E] Exit Warehouse'
        },
        
    },
    --Secret Warehouse To Hydro
    [6] = {
        [1] = {
            coords = vector4(992.36, -3097.75, -39.0, 79.41),
            ["AllowVehicle"] = true,
            drawText = '[E] Push'
        },
        [2] = {
            coords = vector4(931.07, -2999.6, -47.95, 278.54),
            ["AllowVehicle"] = true,
            drawText = '[E] Push'
        },
        
    },
    --Undergrond driving
    [7] = {
        [1] = {
            coords = vector4(758.28, -1865.79, 28.7, 86.51),
            ["AllowVehicle"] = true,
            drawText = '[E] Push'
        },
        [2] = {
            coords = vector4(-2140.47, 1105.15, 27.17, 271.26),
            ["AllowVehicle"] = true,
            drawText = '[E] Push'
        },
        
    },    
     --Secret hydro to salt mines 
   [8] = {
        [1] = {
            coords = vector4(956.22, -2987.19, -39.65, 278.02),
            ["AllowVehicle"] = true,
            drawText = '[E] Push'
        },
        [2] = {
            coords = vector4(893.22, -3246.19, -98.76, 89.72),
            ["AllowVehicle"] = true,
            drawText = '[E] Push'
        },
                
    },
     --Underground Door into Flash Enerprises
    [9] = {
        [1] = {
            coords = vector4(-675.1, -704.85, 11.59, 112.68),
            ["AllowVehicle"] = false,
            drawText = '[E] Push'
        },
        [2] = {
            coords = vector4(-582.85, -701.24, 31.24, 252.81),
            ["AllowVehicle"] = false,
            drawText = '[E] Push'
        },
    },    
        
    [10] = {
            [1] = {
                coords = vector4(5012.46, -5749.21, 28.95, 331.75),
                ["AllowVehicle"] = false,
                drawText = '[E] Push'
            },
            [2] = {
                coords = vector4(5012.83, -5746.44, 15.48, 145.58),
                ["AllowVehicle"] = false,
                drawText = '[E] Push'      
            },    
    },
    ---Movie Theater
    [11] = {
        [1] = {
            coords = vector4(393.05, -709.79, 29.28, 255.58),
            ["AllowVehicle"] = false,
            drawText = '[E] Push'
        },
        [2] = {
            coords = vector4(387.76, -718.53, 11.05, 86.24),
            ["AllowVehicle"] = false,
            drawText = '[E] Push'
        },            
    },         
}

Config.DefaultPrice = 20 -- Default price for the carwash
Config.DirtLevel = 0.1 -- Threshold for the dirt level to be counted as dirty
Config.CarWash = { -- carwash
    [1] = {
        ["label"] = "Hands Free Carwash",
        ["poly"] = {
            coords = vector3(174.81, -1736.77, 28.87),
            length = 7.0,
            width = 8.8,
            heading = 359
        }
    },
    [2] = {
        ["label"] = "Hands Free Carwash",
        ["poly"] = {
            coords = vector3(25.2, -1391.98, 28.91),
            length = 6.6,
            width = 8.2,
            heading = 0
        }
    },
    [3] = {
        ["label"] = "Hands Free Carwash",
        ["poly"] = {
            coords = vector3(-74.27, 6427.72, 31.02),
            length = 9.4,
            width = 8,
            heading = 315
        }
    },
    [4] = {
        ["label"] = "Hands Free Carwash",
        ["poly"] = {
            coords = vector3(1362.69, 3591.81, 34.5),
            length = 6.4,
            width = 8,
            heading = 21
        }
    },
    [5] = {
        ["label"] = "Hands Free Carwash",
        ["poly"] = {
            coords = vector3(-699.84, -932.68, 18.59),
            length = 11.8,
            width = 5.2,
            heading = 0
        }
    },
    [6] = {
        ["label"] = "Dave's Carwash",
        ["poly"] = {
            coords = vector3(851.96, -2110.96, 30.58),
            length = 11.8,
            width = 5.2,
            heading = 0
        }
    }
}
