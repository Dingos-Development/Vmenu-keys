local QBCore = exports['qb-core']:GetCoreObject()

-- Event to detect vehicle spawn
RegisterNetEvent('vMenu:SpawnVehicle', function(vehicle)
    local playerPed = PlayerPedId()
    local playerVehicle = GetVehiclePedIsIn(playerPed, false)

    if playerVehicle then
        local plate = GetVehicleNumberPlateText(playerVehicle)
        TriggerServerEvent('qb-vehiclekeys:server:AcquireVehicleKeys', plate)
    end
end)

-- ██████╗ ██╗███╗   ██╗ ██████╗  ██████╗ ███████╗
-- ██╔══██╗██║████╗  ██║██╔════╝ ██╔═══██╗██╔════╝
-- ██║  ██║██║██╔██╗ ██║██║  ███╗██║   ██║███████╗
-- ██║  ██║██║██║╚██╗██║██║   ██║██║   ██║╚════██║
-- ██████╔╝██║██║ ╚████║╚██████╔╝╚██████╔╝███████║
-- ╚═════╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝  ╚═════╝ ╚══════╝

-- ██████╗ ███████╗██╗   ██╗███████╗██████╗ ███╗   ███╗███████╗███╗   ██╗████████╗
-- ██╔══██╗██╔════╝██║   ██║██╔════╝██╔══██╗████╗ ████║██╔════╝████╗  ██║╚══██╔══╝
-- ██║  ██║█████╗  ██║   ██║█████╗  ██████╔╝██╔████╔██║█████╗  ██╔██╗ ██║   ██║   
-- ██║  ██║██╔══╝  ╚██╗ ██╔╝██╔══╝  ██╔═══╝ ██║╚██╔╝██║██╔══╝  ██║╚██╗██║   ██║   
-- ██████╔╝███████╗ ╚████╔╝ ███████╗██║     ██║ ╚═╝ ██║███████╗██║ ╚████║   ██║   
-- ╚═════╝ ╚══════╝  ╚═══╝  ╚══════╝╚═╝     ╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝   ╚═╝   
-- https://discord.gg/gxcZgsghzn