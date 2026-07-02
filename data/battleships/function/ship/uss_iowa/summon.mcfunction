# Base
data merge entity @s {item:{id:"minecraft:command_block",components:{"minecraft:item_model":"battleships:uss_iowa"}},transformation:{"translation":[0.0f,1.0f,0.0f],scale:[25.0f,25.0f,25.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]}}

# Acceleration
function shiplib:part/acceleration/summon

# Steering
function shiplib:part/steering/summon

# Steering Seat
function shiplib:part/seat/summon
execute as @e[tag=shiplib.ship_part.seat,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.steering_seat
execute as @e[tag=shiplib.ship_part.seat,tag=shiplib.untagged] run tag @s add shiplib.ship_part.steering_seat
execute as @e[tag=shiplib.ship_part.seat,tag=shiplib.untagged] run tag @s remove shiplib.untagged

# Floors

function shiplib:part/floor/summon
attribute @n[type=happy_ghast,tag=shiplib.ship_part.floor,tag=shiplib.untagged] minecraft:scale base set 0.55
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor1
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
attribute @n[type=happy_ghast,tag=shiplib.ship_part.floor,tag=shiplib.untagged] minecraft:scale base set 0.55
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor2
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
attribute @n[type=happy_ghast,tag=shiplib.ship_part.floor,tag=shiplib.untagged] minecraft:scale base set 0.55
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor3
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
attribute @n[type=happy_ghast,tag=shiplib.ship_part.floor,tag=shiplib.untagged] minecraft:scale base set 0.55
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor4
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
attribute @n[type=happy_ghast,tag=shiplib.ship_part.floor,tag=shiplib.untagged] minecraft:scale base set 0.55
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor5
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
attribute @n[type=happy_ghast,tag=shiplib.ship_part.floor,tag=shiplib.untagged] minecraft:scale base set 0.8
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor6
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor7
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor8
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor9
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor10
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor11
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor12
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor13
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor14
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor15
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor16
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor17
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor18
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor19
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor20
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor21
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor22
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor23
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor24
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor25
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor26
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor27
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor28
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor29
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor30
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor31
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor32
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor33
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor34
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor35
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
attribute @n[type=happy_ghast,tag=shiplib.ship_part.floor,tag=shiplib.untagged] minecraft:scale base set 0.8
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor36
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
attribute @n[type=happy_ghast,tag=shiplib.ship_part.floor,tag=shiplib.untagged] minecraft:scale base set 0.8
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor37
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
attribute @n[type=happy_ghast,tag=shiplib.ship_part.floor,tag=shiplib.untagged] minecraft:scale base set 0.8
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor38
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
attribute @n[type=happy_ghast,tag=shiplib.ship_part.floor,tag=shiplib.untagged] minecraft:scale base set 0.8
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor39
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged

function shiplib:part/floor/summon
attribute @n[type=happy_ghast,tag=shiplib.ship_part.floor,tag=shiplib.untagged] minecraft:scale base set 0.8
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s add battleships.uss_iowa.floor40
execute as @e[tag=shiplib.ship_part.floor,tag=shiplib.untagged] run tag @s remove shiplib.untagged