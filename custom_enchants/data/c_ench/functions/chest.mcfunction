# Desc: Runs all commands related to chestplate enchants
#
# Called by: c_ench:tick

# Adrenaline
execute as @a[scores={ench_chest=1,ench_hurt=1..}] run effect give @s minecraft:strength 5 0 true