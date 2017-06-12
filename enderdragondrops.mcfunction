##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jun 9, 2017
# Version: 1.0
# Minecraft Version 1.12
# Description:
#  Gives 100% chance for Ender Dragons to
# drop an Elytra.
##########################################

entitydata @e[type=EnderDragon,tag=!hasElytra] {ArmorDropChances:[1.1f,1.1f,1.1f,1.1f],ArmorItems:[{},{},{id:elytra,Count:1},{}],Tags:["hasElytra"]}