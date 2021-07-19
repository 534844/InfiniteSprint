Citizen.CreateThread( function()
    while true do
      Citizen.Wait(7500)
      RestorePlayerStamina(PlayerId(), 1.0)
    end
  end)