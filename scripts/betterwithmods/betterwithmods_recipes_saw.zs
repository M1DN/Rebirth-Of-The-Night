import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import crafttweaker.item.IItemTransformer;
import mods.pyrotech.Chopping;
import mods.pyrotech.StoneSawmill;

//Bark fixes
//Also add axes to oredict in minecraft.zs
//Birch and Alicio give 8 (immeeeersion)

Chopping.removeAllRecipes();
StoneSawmill.removeAllRecipes();
Chopping.addRecipe("axe_blookwood_bark",<betterwithmods:bark:6>*4,<betterwithmods:blood_log>, true);
Chopping.addRecipe("axe_oak_bark",<betterwithmods:bark:0>*4,<minecraft:log:0>, true);
Chopping.addRecipe("axe_spruce_bark",<betterwithmods:bark:1>*4,<minecraft:log:1>, true);
Chopping.addRecipe("axe_birch_bark",<betterwithmods:bark:2>*8,<minecraft:log:2>, true);
Chopping.addRecipe("axe_jungle_bark",<betterwithmods:bark:3>*4,<minecraft:log:3>, true);
Chopping.addRecipe("axe_acacia_bark",<betterwithmods:bark:4>*4,<minecraft:log2:0>, true);
Chopping.addRecipe("axe_dark_oak_bark",<betterwithmods:bark:5>*4,<minecraft:log2:1>, true);
Chopping.addRecipe("axe_sacred_oak_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_0:4>, true);
Chopping.addRecipe("axe_cherry_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_0:5>, true);
Chopping.addRecipe("axe_umbran_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_0:6>, true);
Chopping.addRecipe("axe_fir_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_0:7>, true);
Chopping.addRecipe("axe_ethereal_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_1:4>, true);
Chopping.addRecipe("axe_magic_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_1:5>, true);
Chopping.addRecipe("axe_mangrove_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_1:6>, true);
Chopping.addRecipe("axe_palm_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_1:7>, true);
Chopping.addRecipe("axe_redwood_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_2:4>, true);
Chopping.addRecipe("axe_willow_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_2:5>, true);
Chopping.addRecipe("axe_pine_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_2:6>, true);
Chopping.addRecipe("axe_hellbark_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_2:7>, true);
Chopping.addRecipe("axe_jacaranda_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_3:4>, true);
Chopping.addRecipe("axe_mahogany_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_3:5>, true);
Chopping.addRecipe("axe_ebony_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_3:6>, true);
Chopping.addRecipe("axe_eucalyptus_bark",<betterwithmods:bark:0>*4,<biomesoplenty:log_3:7>, true);
Chopping.addRecipe("axe_olive_bark",<betterwithmods:bark:0>*4,<rustic:log:0>, true);
Chopping.addRecipe("axe_ironwood_bark",<betterwithmods:bark:0>*4,<rustic:log:1>, true);
Chopping.addRecipe("axe_wyrmwood_bark",<betterwithmods:bark:0>*4,<stygian:endlog>, true);
Chopping.addRecipe("axe_maple_bark",<betterwithmods:bark:1>*4,<harvestcraft:pammaple>, true);
Chopping.addRecipe("axe_paperbark_bark",<betterwithmods:bark:3>*4,<harvestcraft:pampaperbark>, true);
Chopping.addRecipe("axe_cinnamon_bark",<betterwithmods:bark:3>*4,<harvestcraft:pamcinnamon>, true);
Chopping.addRecipe("axe_twilight_oak_bark",<betterwithmods:bark:0>*4,<twilightforest:twilight_log:0>, true);
Chopping.addRecipe("axe_canopy_tree_bark",<betterwithmods:bark:0>*4,<twilightforest:twilight_log:1>, true);
Chopping.addRecipe("axe_twilight_mangrove_bark",<betterwithmods:bark:0>*4,<twilightforest:twilight_log:2>, true);
Chopping.addRecipe("axe_darkwood_bark",<betterwithmods:bark:0>*4,<twilightforest:twilight_log:3>, true);
Chopping.addRecipe("axe_timewood_bark",<betterwithmods:bark:0>*4,<twilightforest:magic_log:0>, true);
Chopping.addRecipe("axe_transwood_bark",<betterwithmods:bark:0>*4,<twilightforest:magic_log:1>, true);
Chopping.addRecipe("axe_minewood_bark",<betterwithmods:bark:0>*4,<twilightforest:magic_log:2>, true);
Chopping.addRecipe("axe_sortingwood_bark",<betterwithmods:bark:0>*4,<twilightforest:magic_log:3>, true);


mods.betterwithmods.Saw.removeAll();
mods.betterwithmods.Saw.add(<betterwithmods:blood_log>,[<betterwithmods:bark:6>*5,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<minecraft:log:0>,[<minecraft:planks>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<minecraft:log:1>,[<minecraft:planks:1>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<minecraft:log:2>,[<minecraft:planks:2>*5,<betterwithmods:bark:2>*8,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<minecraft:log:3>,[<minecraft:planks:3>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<minecraft:log2:0>,[<minecraft:planks:4>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<minecraft:log2:1>,[<minecraft:planks:3>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_0:4>,[<biomesoplenty:planks_0>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_0:5>,[<biomesoplenty:planks_0:1>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_0:6>,[<biomesoplenty:planks_0:2>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_0:7>,[<biomesoplenty:planks_0:3>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_1:4>,[<biomesoplenty:planks_0:4>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_1:5>,[<biomesoplenty:planks_0:5>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_1:6>,[<biomesoplenty:planks_0:6>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_1:7>,[<biomesoplenty:planks_0:7>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_2:4>,[<biomesoplenty:planks_0:8>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_2:5>,[<biomesoplenty:planks_0:9>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_2:6>,[<biomesoplenty:planks_0:10>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_2:7>,[<biomesoplenty:planks_0:11>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_3:4>,[<biomesoplenty:planks_0:12>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_3:5>,[<biomesoplenty:planks_0:13>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_3:6>,[<biomesoplenty:planks_0:14>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<biomesoplenty:log_3:7>,[<biomesoplenty:planks_0:15>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<rustic:log:0>,[<rustic:planks:0>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<rustic:log:1>,[<rustic:planks:1>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<stygian:endlog>,[<stygian:endplanks>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<harvestcraft:pammaple>,[<minecraft:planks:1>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<harvestcraft:pampaperbark>,[<minecraft:planks:3>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<harvestcraft:pamcinnamon>,[<minecraft:planks:3>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<twilightforest:twilight_log:0>,[<twilightforest:twilight_oak_planks>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<twilightforest:twilight_log:1>,[<twilightforest:canopy_planks>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<twilightforest:twilight_log:2>,[<twilightforest:mangrove_planks>*5,<betterwithmods:bark:0>*8,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<twilightforest:twilight_log:3>,[<twilightforest:dark_planks>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<twilightforest:magic_log:0>,[<twilightforest:time_planks>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<twilightforest:magic_log:1>,[<twilightforest:trans_planks>*5,<betterwithmods:bark:0>*5,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<twilightforest:magic_log:2>,[<twilightforest:mine_planks>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);
mods.betterwithmods.Saw.add(<twilightforest:magic_log:3>,[<twilightforest:sort_planks>*5,<betterwithmods:bark:0>*3,<pyrotech:rock:7>*2]);