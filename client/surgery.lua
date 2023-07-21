exports['qb-target']:SpawnPed({
    model = 's_m_m_doctor_01', -- This is the ped model that is going to be spawning at the given coords
    coords = vector4(318.62, -573.42, 43.32, 255.78), -- This is the coords that the ped is going to spawn at, always has to be a vector4 and the w value is the heading
    minusOne = true, -- Set this to true if your ped is hovering above the ground but you want it on the ground (OPTIONAL)
    freeze = true, -- Set this to true if you want the ped to be frozen at the given coords (OPTIONAL)
    invincible = true, -- Set this to true if you want the ped to not take any damage from any source (OPTIONAL)
    blockevents = true, -- Set this to true if you don't want the ped to react the to the environment (OPTIONAL)
    animDict = 'abigail_mcs_1_concat-0', -- This is the animation dictionairy to load the animation to play from (OPTIONAL)
    anim = 'csb_abigail_dual-0', -- This is the animation that will play chosen from the animDict, this will loop the whole time the ped is spawned (OPTIONAL)
    flag = 1, -- This is the flag of the animation to play, for all the flags, check the TaskPlayAnim native here https://docs.fivem.net/natives/?_0x5AB552C6 (OPTIONAL)
    scenario = 'WORLD_HUMAN_AA_COFFEE', -- This is the scenario that will play the whole time the ped is spawned, this cannot pair with anim and animDict (OPTIONAL)
    target = { -- This is the target options table, here you can specify all the options to display when targeting the ped (OPTIONAL)
        useModel = false, -- This is the option for which target function to use, when this is set to true it'll use AddTargetModel and add these to al models of the given ped model, if it is false it will only add the options to this specific ped
        options = { -- This is your options table, in this table all the options will be specified for the target to accept
        { -- This is the first table with options, you can make as many options inside the options table as you want
            num = 1, -- This is the position number of your option in the list of options in the qb-target context menu (OPTIONAL)
            type = "client", -- This specifies the type of event the target has to trigger on click, this can be "client", "server", "command" or "qbcommand", this is OPTIONAL and will only work if the event is also specified
            event = "fivem-appearance:client:OpenSurgeonShop", -- This is the event it will trigger on click, this can be a client event, server event, command or qbcore registered command, NOTICE: Normal command can't have arguments passed through, QBCore registered ones can have arguments passed through
            icon = 'fas fa-user-md', -- This is the icon that will display next to this trigger option
            label = 'Plastic Surgery Doctor', -- This is the label of this option which you would be able to click on to trigger everything, this has to be a string
        }
        },
        distance = 2.5, -- This is the distance for you to be at for the target to turn blue, this is in GTA units and has to be a float value
    },
})