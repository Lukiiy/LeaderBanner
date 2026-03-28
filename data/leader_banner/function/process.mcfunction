tag @s add lb.check

execute if entity @s[nbt={attributes:[{id:"minecraft:max_health",modifiers:[{id:"minecraft:leader_zombie_bonus"}]}]}] run function leader_banner:equip