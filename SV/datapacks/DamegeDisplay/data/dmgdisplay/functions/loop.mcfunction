#Empty

execute as @a[nbt={HurtTime:9s}] run function dmgdisplay:damage
execute as @a[nbt=!{HurtTime:9s},nbt=!{HurtTime:10s}] store result score @s prehealth run data get entity @s Health


execute as @e[type=!player,nbt={HurtTime:9s},nbt={FallFlying:0b}] run function dmgdisplay:damage
execute as @e[type=!player,nbt=!{HurtTime:9s},nbt=!{HurtTime:10s},nbt={FallFlying:0b}] store result score @s prehealth run data get entity @s Health
