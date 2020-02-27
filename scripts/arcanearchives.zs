import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.arcanearchives.GCT;

// Radiant Resonator
// Replace mythril and water buckets with Molten Mythril buckets once that is implemented in the Beneath
recipes.remove(<arcanearchives:radiant_resonator>);
mods.betterwithmods.Anvil.addShaped(<arcanearchives:radiant_resonator>, 
[
   [<ore:ingotElectrum>, <ore:ingotElectrum>, <biomesoplenty:log_1:5>, <biomesoplenty:log_1:5>],
   [<minecraft:iron_bars>, <ore:listAllwater>, <simpleores:mythril_ingot>, null],
   [<minecraft:iron_bars>, <ore:listAllwater>, <simpleores:mythril_ingot>, null],
   [<ore:ingotElectrum>, <ore:ingotElectrum>, <biomesoplenty:log_1:5>, <biomesoplenty:log_1:5>]
]);   

//Gemcutter's Table
val magicgoldPaneOredict = <ore:otherworldlyGoldPane>;
magicgoldPaneOredict.add(<betternether:quartz_glass_framed_pane>);
magicgoldPaneOredict.add(<aether_legacy:quicksoil_glass_pane>);

recipes.remove(<arcanearchives:gemcutters_table>);
mods.betterwithmods.Anvil.addShaped(<arcanearchives:gemcutters_table>, 
[
   [<aether_legacy:holystone>, <ore:ingotElectrum>, <ore:ingotElectrum>, <biomesoplenty:log_1:5>],
   [<ore:otherworldlyGoldPane>, <biomesoplenty:log_1:5>, <arcanearchives:raw_quartz>, <biomesoplenty:log_1:5>],
   [<ore:otherworldlyGoldPane>, <biomesoplenty:log_1:5>, <arcanearchives:raw_quartz>, <biomesoplenty:log_1:5>],
   [<dungeontactics:magic_scroll>, <ore:ingotElectrum>, <ore:ingotElectrum>, <biomesoplenty:log_1:5>]
]);   

// oredict not working with steel anvil, so here's another recipe
mods.betterwithmods.Anvil.addShaped(<arcanearchives:gemcutters_table>, 
[
   [<aether_legacy:holystone>, <ore:ingotElectrum>, <ore:ingotElectrum>, <biomesoplenty:log_1:5>],
   [<aether_legacy:quicksoil_glass_pane>, <biomesoplenty:log_1:5>, <arcanearchives:raw_quartz>, <biomesoplenty:log_1:5>],
   [<aether_legacy:quicksoil_glass_pane>, <biomesoplenty:log_1:5>, <arcanearchives:raw_quartz>, <biomesoplenty:log_1:5>],
   [<dungeontactics:magic_scroll>, <ore:ingotElectrum>, <ore:ingotElectrum>, <biomesoplenty:log_1:5>]
]);   

recipes.remove(<arcanearchives:scepter_revelation>);
mods.betterwithmods.Anvil.addShaped(<arcanearchives:scepter_revelation>, 
[
   [null, null, null, <contenttweaker:material_part:14>],
   [null, null, <ore:stickWood>, null],
   [<ore:ingotElectrum>, <arcanearchives:raw_quartz>, null, null],
   [<ore:ingotElectrum>, <ore:ingotElectrum>, null, null]
]);   

recipes.remove(<arcanearchives:lectern_manifest>);
recipes.addShaped("Lectern Manifest", <arcanearchives:lectern_manifest>,[
	[<ore:ingotElectrum>, <arcanearchives:manifest>, <ore:ingotElectrum>],
	[<ore:stickWood>, <biomesoplenty:log_1:5>, <ore:stickWood>],
	[<ore:stickWood>, <ore:ingotElectrum>, <ore:stickWood>]
]);

recipes.remove(<arcanearchives:tome_arcana>);
recipes.addShapeless("arcanearchives:tome_arcana", <arcanearchives:tome_arcana>.withTag({Book: "arcanearchives:xml/tome.xml"}), [<minecraft:book>, <contenttweaker:material_part:14>]);


//dumbass magic wood brewing recipe until transmutation rune is done
brewing.addBrew(<ore:logWood>, <dungeontactics:magic_powder>, <biomesoplenty:log_1:5>);


//////////Gemcutter Table Recipes
//examples
//// Removes the recipe for radiant dust :  GCT.removeRecipe(<arcanearchives:radiant_dust>*2);
//// Adds a new recipe for radiant dust : GCT.addRecipe("radiant_dust", <arcanearchives:radiant_dust>*2, [<minecraft:flint>, <arcanearchives:raw_quartz>]);
//// Replaces the shaped radiant quartz recipe without disordering the GCT screen: GCT.replaceRecipe("shaped_quartz", <arcanearchives:shaped_quartz>, [<arcanearchives:raw_quartz>*10]);

// radiant amphora
GCT.replaceRecipe("radiant_amphora", <arcanearchives:radiant_amphora>, [<arcanearchives:radiant_dust>*4, <betterwithmods:urn:9>, <contenttweaker:material_part:14>*4]);

GCT.replaceRecipe("scintillating_inlay", <arcanearchives:scintillating_inlay>, [<arcanearchives:radiant_dust>*6, <minecraft:redstone>*12, <ore:ingotElectrum>, <contenttweaker:material_part:14>*6]);

GCT.replaceRecipe("material_interface", <arcanearchives:material_interface>, [<arcanearchives:scintillating_inlay>, <ore:ingotElectrum>, <arcanearchives:shaped_quartz>]);

val brfuelOredict = <ore:brazierFuel>;
brfuelOredict.add(<minecraft:coal>);
brfuelOredict.add(<minecraft:coal:1>);
brfuelOredict.add(<betterwithmods:material:1>);

GCT.replaceRecipe("brazier_of_hoarding", <arcanearchives:brazier_of_hoarding>, [<arcanearchives:radiant_dust>*6, <ore:ingotElectrum>*4, <ore:brazierFuel>*8, <biomesoplenty:log_1:5>*3, <endreborn:item_advanced_ender_pearl>]);

GCT.replaceRecipe("containment_field", <arcanearchives:containment_field>, [<arcanearchives:scintillating_inlay>, <ore:ingotElectrum>*2, <arcanearchives:shaped_quartz>*2]);

GCT.replaceRecipe("matrix_brace", <arcanearchives:matrix_brace>, [<arcanearchives:scintillating_inlay>, <ore:ingotElectrum>*2]);

GCT.replaceRecipe("devouring_charm", <arcanearchives:devouring_charm>*4, [<minecraft:gold_ingot>*8, <bountifulbaubles:amuletsingluttony>, <mod_lavacow:sharptooth>*4]);

GCT.replaceRecipe("radiant_key", <arcanearchives:radiant_key>*4, [<ore:ingotElectrum>, <contenttweaker:material_part:14>*3, <arcanearchives:shaped_quartz>]);

GCT.replaceRecipe("radiant_lantern", <arcanearchives:radiant_lantern>*4, [<arcanearchives:raw_quartz>*2, <contenttweaker:material_part:14>*2]);

GCT.replaceRecipe("radiant_tank", <arcanearchives:radiant_tank>, [<arcanearchives:shaped_quartz>*2, <arcanearchives:containment_field>, <ore:ingotElectrum>, <endreborn:item_end_essence>*2]);

GCT.replaceRecipe("monitoring_crystal", <arcanearchives:monitoring_crystal>, [<arcanearchives:shaped_quartz>, <contenttweaker:material_part:14>*2, <ore:stickWood>*4]);

GCT.replaceRecipe("radiant_trove", <arcanearchives:radiant_trove>*2, [<arcanearchives:shaped_quartz>*4, <arcanearchives:material_interface>, <arcanearchives:radiant_chest>, <endreborn:item_end_essence>*4]);

//fish's halo necklace
GCT.addRecipe("halo_necklace", <mod_lavacow:halo_necklace>, [<ore:ingotElectrum>*2, <arcanearchives:radiant_dust>*12, <dungeontactics:silver_nugget>*6, <rustic:chain_gold>*4, <twilightforest:charm_of_life_1>, <mod_lavacow:scythe_claw>*2]);
