import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.item.IItemStack as IItemStack;
#modloaded iceandfire
print("--- loading IceAndFire.zs ---");

# *======= Recipes =======*

# Cockatrice Scepter
	recipes.addShaped("Cockatrice Scepter", 
	<iceandfire:cockatrice_scepter>, 
	[[<ore:boneWither>], 
	[<iceandfire:cockatrice_eye>], 
	[<ore:boneWither>]]);

# Bone Conversion 
	recipes.addShapeless("Dragon Bone Conversion", <minecraft:bone> * 9, [<iceandfire:dragonbone>]);
	
# Dragon Heart -> Draconic Dragon Heart
	recipes.addShapeless("Dragon Heart Conversion1", 
	<draconicevolution:dragon_heart>, 
	[<iceandfire:ice_dragon_heart>]);
	
	recipes.addShapeless("Dragon Heart Conversion2", 
	<draconicevolution:dragon_heart>, 
	[<iceandfire:fire_dragon_heart>]);

# Witherbone conversion
	recipes.addShapeless("Witherbone Conversion1", 
	<tconstruct:materials:17>, 
	[<iceandfire:witherbone>]);
	
	recipes.addShapeless("Witherbone Conversion2", 
	<iceandfire:witherbone>, 
	[<tconstruct:materials:17>]);
	
# Remove existing Ash -> Charcoal recipe (Credit TheShadoWZYE)
	recipes.removeShaped(<minecraft:coal:1>, 
	[[<iceandfire:ash>, <iceandfire:ash>, <iceandfire:ash>],
	[<iceandfire:ash>, <iceandfire:ash>, <iceandfire:ash>], 
	[<iceandfire:ash>, <iceandfire:ash>, <iceandfire:ash>]]);
# Ash -> Coal Coke
	recipes.addShaped("Ash To Coal Coke", 
	<immersiveengineering:stone_decoration:3>, 
	[[<iceandfire:ash>, <iceandfire:ash>, <iceandfire:ash>],
	[<iceandfire:ash>, <iceandfire:ash>, <iceandfire:ash>], 
	[<iceandfire:ash>, <iceandfire:ash>, <iceandfire:ash>]]);

# Removals
	val removals = [
<iceandfire:sapphire_ore>,
<iceandfire:sapphire_block>,
<iceandfire:sapphire_gem>,
<iceandfire:armor_silver_metal_helmet>,
<iceandfire:armor_silver_metal_chestplate>,
<iceandfire:armor_silver_metal_leggings>,
<iceandfire:armor_silver_metal_boots>,
<iceandfire:silver_pickaxe>,
<iceandfire:silver_sword>,
<iceandfire:silver_shovel>,
<iceandfire:silver_axe>,
<iceandfire:silver_hoe>,
<iceandfire:dragonbone_bow>,
<iceandfire:dragonbone_arrow>,
<iceandfire:dragonbone_hoe>,
<iceandfire:dragonbone_axe>,
<iceandfire:dragonbone_pickaxe>,
<iceandfire:dragonbone_shovel>,
<iceandfire:dragonsteel_fire_axe>,
<iceandfire:dragonsteel_fire_hoe>,
<iceandfire:dragonsteel_fire_pickaxe>,
<iceandfire:dragonsteel_fire_shovel>,
<iceandfire:dragonsteel_ice_axe>,
<iceandfire:dragonsteel_ice_hoe>,
<iceandfire:dragonsteel_ice_pickaxe>,
<iceandfire:dragonsteel_ice_shovel>,
<iceandfire:myrmex_desert_axe>,
<iceandfire:myrmex_desert_hoe>,
<iceandfire:myrmex_desert_pickaxe>,
<iceandfire:myrmex_desert_shovel>,
<iceandfire:myrmex_desert_sword>,
<iceandfire:myrmex_jungle_axe>,
<iceandfire:myrmex_jungle_hoe>,
<iceandfire:myrmex_jungle_pickaxe>,
<iceandfire:myrmex_jungle_shovel>,
<iceandfire:myrmex_jungle_sword>,
<iceandfire:silver_ore>,

<iceandfire:dragonbone_sword>,
<iceandfire:deathworm_yellow_helmet>,
<iceandfire:deathworm_yellow_chestplate>,
<iceandfire:deathworm_yellow_leggings>,
<iceandfire:deathworm_yellow_boots>,
<iceandfire:deathworm_white_helmet>,
<iceandfire:deathworm_white_chestplate>,
<iceandfire:dragonbone_sword_fire>,
<iceandfire:dragonbone_sword_ice>,
<iceandfire:deathworm_white_leggings>,
<iceandfire:deathworm_white_boots>,
<iceandfire:deathworm_red_helmet>,
<iceandfire:deathworm_red_chestplate>,
<iceandfire:deathworm_red_leggings>,
<iceandfire:deathworm_red_boots>,
<iceandfire:myrmex_desert_helmet>,
<iceandfire:myrmex_desert_chestplate>,
<iceandfire:myrmex_desert_leggings>,
<iceandfire:myrmex_desert_boots>,
<iceandfire:myrmex_jungle_helmet>,
<iceandfire:myrmex_jungle_chestplate>,
<iceandfire:myrmex_jungle_leggings>,
<iceandfire:myrmex_jungle_boots>,
<iceandfire:dragonsteel_fire_helmet>,
<iceandfire:dragonsteel_fire_chestplate>,
<iceandfire:dragonsteel_fire_leggings>,
<iceandfire:dragonsteel_fire_boots>,
<iceandfire:dragonsteel_fire_sword>,
<iceandfire:dragonsteel_ice_sword>,
<iceandfire:dragonsteel_ice_helmet>,
<iceandfire:dragonsteel_ice_chestplate>,
<iceandfire:dragonsteel_ice_leggings>,
<iceandfire:dragonsteel_ice_boots>,
<iceandfire:armor_red_helmet>,
<iceandfire:armor_red_chestplate>,
<iceandfire:armor_red_leggings>,
<iceandfire:armor_red_boots>,
<iceandfire:armor_bronze_helmet>,
<iceandfire:armor_bronze_chestplate>,
<iceandfire:armor_bronze_leggings>,
<iceandfire:armor_bronze_boots>,
<iceandfire:armor_green_helmet>,
<iceandfire:armor_green_chestplate>,
<iceandfire:armor_green_leggings>,
<iceandfire:armor_green_boots>,
<iceandfire:armor_gray_helmet>,
<iceandfire:armor_gray_chestplate>,
<iceandfire:armor_gray_leggings>,
<iceandfire:armor_gray_boots>,
<iceandfire:armor_blue_helmet>,
<iceandfire:armor_blue_chestplate>,
<iceandfire:armor_blue_leggings>,
<iceandfire:armor_blue_boots>,
<iceandfire:armor_white_helmet>,
<iceandfire:armor_white_chestplate>,
<iceandfire:armor_white_leggings>,
<iceandfire:armor_white_boots>,
<iceandfire:armor_sapphire_helmet>,
<iceandfire:armor_sapphire_chestplate>,
<iceandfire:armor_sapphire_leggings>,
<iceandfire:armor_sapphire_boots>,
<iceandfire:armor_silver_helmet>,
<iceandfire:armor_silver_chestplate>,
<iceandfire:armor_silver_leggings>,
<iceandfire:armor_silver_boots>,
<iceandfire:tide_blue_helmet>,
<iceandfire:tide_blue_chestplate>,
<iceandfire:tide_blue_leggings>,
<iceandfire:tide_blue_boots>,
<iceandfire:tide_bronze_helmet>,
<iceandfire:tide_bronze_chestplate>,
<iceandfire:tide_bronze_leggings>,
<iceandfire:tide_bronze_boots>,
<iceandfire:tide_deepblue_helmet>,
<iceandfire:tide_deepblue_chestplate>,
<iceandfire:tide_deepblue_leggings>,
<iceandfire:sea_serpent_scales_green>,
<iceandfire:tide_green_helmet>,
<iceandfire:tide_green_chestplate>,
<iceandfire:tide_green_leggings>,
<iceandfire:tide_green_boots>,
<iceandfire:tide_purple_helmet>,
<iceandfire:tide_purple_chestplate>,
<iceandfire:tide_purple_leggings>,
<iceandfire:tide_purple_boots>,
<iceandfire:tide_red_helmet>,
<iceandfire:tide_red_chestplate>,
<iceandfire:tide_red_leggings>,
<iceandfire:tide_red_boots>,
<iceandfire:tide_teal_helmet>,
<iceandfire:tide_teal_chestplate>,
<iceandfire:tide_teal_leggings>,
<iceandfire:tide_teal_boots>,
<iceandfire:forest_troll_leather_helmet>,
<iceandfire:forest_troll_leather_chestplate>,
<iceandfire:forest_troll_leather_leggings>,
<iceandfire:forest_troll_leather_boots>,
<iceandfire:frost_troll_leather_helmet>,
<iceandfire:frost_troll_leather_chestplate>,
<iceandfire:frost_troll_leather_leggings>,
<iceandfire:frost_troll_leather_boots>,
<iceandfire:mountain_troll_leather_helmet>,
<iceandfire:mountain_troll_leather_chestplate>,
<iceandfire:mountain_troll_leather_leggings>,
<iceandfire:mountain_troll_leather_boots>,
	] as IItemStack[];
	
	for item in removals {
		rh(item);
	}

	# Dragon Armor
	val dragonArmor = [
		<iceandfire:armor_red_helmet>,
		<iceandfire:armor_red_chestplate>,
		<iceandfire:armor_red_leggings>,
		<iceandfire:armor_red_boots>,
		<iceandfire:armor_bronze_helmet>,
		<iceandfire:armor_bronze_chestplate>,
		<iceandfire:armor_bronze_leggings>,
		<iceandfire:armor_bronze_boots>,
		<iceandfire:armor_green_helmet>,
		<iceandfire:armor_green_chestplate>,
		<iceandfire:armor_green_leggings>,
		<iceandfire:armor_green_boots>,
		<iceandfire:armor_gray_helmet>,
		<iceandfire:armor_gray_chestplate>,
		<iceandfire:armor_gray_leggings>,
		<iceandfire:armor_gray_boots>,
		<iceandfire:armor_blue_helmet>,
		<iceandfire:armor_blue_chestplate>,
		<iceandfire:armor_blue_leggings>,
		<iceandfire:armor_blue_boots>,
		<iceandfire:armor_white_helmet>,
		<iceandfire:armor_white_chestplate>,
		<iceandfire:armor_white_leggings>,
		<iceandfire:armor_white_boots>,
		<iceandfire:armor_sapphire_helmet>,
		<iceandfire:armor_sapphire_chestplate>,
		<iceandfire:armor_sapphire_leggings>,
		<iceandfire:armor_sapphire_boots>,
		<iceandfire:armor_silver_helmet>,
		<iceandfire:armor_silver_chestplate>,
		<iceandfire:armor_silver_leggings>,
		<iceandfire:armor_silver_boots>
	] as IItemStack[];
	
	for armor in dragonArmor {
	<ore:armorDragon>.add(armor);
	}
	
		print("--- IceAndFire.zs initialized ---");