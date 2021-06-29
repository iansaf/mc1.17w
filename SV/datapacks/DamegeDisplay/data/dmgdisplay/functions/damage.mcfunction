#Empty

execute store result score @s nowhealth run data get entity @s Health
scoreboard players operation @s prehealth -= @s nowhealth
execute at @s positioned ~ ~0.5 ~ run function dmgdisplay:value_more
