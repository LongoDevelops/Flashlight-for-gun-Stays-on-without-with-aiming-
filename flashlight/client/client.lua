Citizen.CreateThread(function()
    while true do
       local ped = GetPlayerPed(-1)
        Citizen.Wait(0)

        SetFlashLightEnabled(-1, true)

        SetFlashLightKeepOnWhileMoving(true)
    end
end)