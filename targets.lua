Citizen.CreateThread(function()
  --Crafting
  exports['qb-target']:AddTargetModel('prop_toolchest_05', {
      options = {
          {
              type = "server",
              event = "ic-crafting:server:openCrafter",
              parameters = "Tool Shed",
              icon = "fas fa-hand-paper",
              label = "Crafting",
          },
      },
      distance = 2.5
  })
end)
