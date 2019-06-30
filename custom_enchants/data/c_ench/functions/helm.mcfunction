# Desc: Runs all commands related to helmet enchants
#
# Called by: c_ench:tick

# Sight
effect give @a[scores={ench_helm=1}] minecraft:night_vision 11 0 true
# Hardened
execute as @a[scores={ench_helm=2}] at @a[scores={ench_helm=2}] unless block ~ ~1 ~ air unless block ~ ~1 ~ water unless block ~ ~1 ~ lava run effect give @s minecraft:regeneration 1 4 true