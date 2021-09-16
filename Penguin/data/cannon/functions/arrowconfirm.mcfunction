summon chicken ~ ~ ~ {Tags:["target"]}
execute as @e[tag=target] at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~

data modify entity @e[tag=target,limit=1] Motion[0] set from entity @s Motion[0]
data modify entity @e[tag=target,limit=1] Motion[1] set from entity @s Motion[1]
data modify entity @e[tag=target,limit=1] Motion[2] set from entity @s Motion[2]

kill @s
tag @e[tag=target] remove target
