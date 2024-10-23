MarteloRepair = function()
  schedule(1000, function()
    g_game.useInventoryItemWith(7437, getHead()) -- Repair Armor
      schedule(1000, function()
        g_game.useInventoryItemWith(7437, getBody()) -- Repair Armor
          schedule(1000, function()
            g_game.useInventoryItemWith(7437, getLeg()) -- Repair Legs
              schedule(1000, function()
                g_game.useInventoryItemWith(7437, getFeet()) -- Repair Boots
                  schedule(1000, function()
                    g_game.useInventoryItemWith(7437, getLeft()) -- Repair Gloves
                      schedule(1000, function()
                        g_game.useInventoryItemWith(7437, getRight()) -- Repair Shield
                          schedule(1000, function()
                            g_game.useInventoryItemWith(7437, getFinger()) -- Repair Ring
                          end)
                      end)

                  end)
              end)
          end)
      end)
  end)
end

onKeyDown(function(keys)
if keys == 'F1' then
    MarteloRepair()
end
end)