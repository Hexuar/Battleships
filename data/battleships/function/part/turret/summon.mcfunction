summon item_display ~ ~ ~ {Tags:["shiplib.entity","shiplib.ship_part","battleships.ship_part.turret","shiplib.unregistered","shiplib.untagged"],item:{id:"minecraft:command_block",components:{"minecraft:item_model":"battleships:turret"}},transformation:{translation:[0,0,0],scale:[25,25,25],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1]},teleport_duration:1,interpolation_duration:1}

function shiplib:part/seat/summon
tag @e[tag=shiplib.ship_part.seat] add battleships.ship_part.turret