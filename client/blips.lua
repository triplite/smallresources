local blips = {
    -- Example {title="", colour=, id=, x=, y=, z=},
	-- For Blips ids and colors visit: https://docs.fivem.net/docs/game-references/blips/ 
    --coords = vector4(-782.34, -1483.29, 1.56, 108.85),
	{title="City Hall", colour=37, id=305, x=-544.14, y=-205.65, z=38.1},
	{title="Garbage Depot", colour=21, id=318, x=-321.58, y=-1545.96, z=31.02},
    {title="Plastic Surgery", colour=29, id=279, x=319.2, y=-573.55, z=43.32},
    {title="Juans Auto", colour=37, id=643, x=-1426.03, y=-443.49, z=35.94},
}

Citizen.CreateThread(function()

    for _, info in pairs(blips) do
      info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)
      SetBlipScale(info.blip, 0.9)
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, true)
	  BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
    end
end)
