Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        
        Citizen.Wait(5*1000)
        
        SetDiscordAppId(0) -- Client ID Bot Serveretoon

        SetRichPresence(" To Khiaboon " .. GetStreetNameFromHashKey(GetStreetNameAtCoord(table.unpack(GetEntityCoords(player))) )) 

        SetDiscordRichPresenceAsset("logo") -- Logo Bozorg Status
        SetDiscordRichPresenceAssetText("Persian Leaks") -- Esmi Ke Ba Hover Kardan Namayesh Dade Mishe

        SetDiscordRichPresenceAssetSmall("logo") -- Logo Koochick Status
        SetDiscordRichPresenceAssetSmallText("Health: "..(GetEntityHealth(player)-100)) -- HP Player

    end
end)