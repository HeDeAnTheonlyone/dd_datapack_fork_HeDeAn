
advancement revoke @s only minigames:parkour_block_placing/toggle_block

execute as @e[type=marker,tag=toggle_block,tag=new] at @s run function minigames:parkour/special_blocks/toggle_block/init
