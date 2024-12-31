
#MARKER REMOVE
recipes.remove(<EnhancedArmors:MithrilChest>);
recipes.remove(<BetterChests:Upgrade:17>);
recipes.remove(<Torcherino:tile.inverse_torcherino>);
recipes.remove(<Torcherino:tile.torcherino>);
recipes.remove(<securitycraft:furnaceMine>);
recipes.remove(<HardcoreEnderExpansion:enderman_head>);
recipes.remove(<HardcoreEnderExpansion:enderman_head>);
recipes.remove(<HardcoreEnderExpansion:enderman_head>);
recipes.remove(<HardcoreEnderExpansion:enderman_head>);
recipes.remove(<HardcoreEnderExpansion:enderman_head>);
recipes.remove(<HardcoreEnderExpansion:enderman_head>);
recipes.remove(<HardcoreEnderExpansion:enderman_head>);
recipes.remove(<EnderIO:blockEndermanSkull>);
recipes.remove(<AncientWarfare:steel_ingot>);
recipes.remove(<AncientWarfare:steel_ingot> * 64);
recipes.remove(<AncientWarfare:steel_ingot>);
recipes.remove(<AncientWarfare:steel_ingot>);
recipes.remove(<AncientWarfare:steel_ingot>);
recipes.remove(<AncientWarfare:steel_ingot>);
recipes.remove(<AncientWarfare:steel_ingot>);
recipes.remove(<AncientWarfare:steel_ingot>);
recipes.remove(<AncientWarfare:steel_ingot>);
recipes.remove(<AncientWarfare:steel_ingot>);
recipes.remove(<AncientWarfare:steel_ingot>);
recipes.remove(<AncientWarfare:steel_ingot>);
recipes.remove(<AncientWarfare:steel_ingot>);
recipes.remove(<AncientWarfare:steel_ingot>);


#MARKER REMOVE SHAPELESS

#MARKER REMOVE SHAPED
recipes.removeShaped(<minecraft:wooden_door>, [[<ore:plankWood>, <minecraft:planks>], [<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>]]);
recipes.removeShaped(<minecraft:wooden_door>, [[<minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>]]);
recipes.removeShaped(<minecraft:wooden_door> * 3, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>]]);
recipes.removeShaped(<minecraft:wooden_door> * 3, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>]]);
recipes.removeShaped(<minecraft:planks> * 6, [[<minecraft:wooden_door>]]);
recipes.removeShaped(<HardcoreEnderExpansion:enderman_head>, [[<magicalcrops:EndermanEssence>, <magicalcrops:EndermanEssence>, <magicalcrops:EndermanEssence>], [<magicalcrops:EndermanEssence>, <ore:imperioMaterial>, <magicalcrops:EndermanEssence>], [<ore:imperioMaterial>, <ore:imperioMaterial>, null]]);
recipes.removeShaped(<HardcoreEnderExpansion:enderman_head>, [[<ore:imperioMaterial>, <ore:imperioMaterial>, <ore:imperioMaterial>], [<ore:imperioMaterial>, <ore:imperioMaterial>, <ore:imperioMaterial>], [<ore:imperioMaterial>, null, <ore:imperioMaterial>]]);
recipes.removeShaped(<HardcoreEnderExpansion:enderman_head>, [[<ore:imperioMaterial>, <ore:imperioMaterial>, <ore:imperioMaterial>], [<ore:imperioMaterial>, <ore:imperioMaterial>, <ore:imperioMaterial>], [<ore:imperioMaterial>, null, <ore:imperioMaterial>]]);
recipes.removeShaped(<HardcoreEnderExpansion:enderman_head>, [[<magicalcrops:EndermanEssence>, <ore:imperioMaterial>, <ore:imperioMaterial>], [<ore:imperioMaterial>, <ore:imperioMaterial>, <ore:imperioMaterial>], [<ore:imperioMaterial>, null, <ore:imperioMaterial>]]);
recipes.removeShaped(<EnderIO:blockEndermanSkull>, [[<magicalcrops:EndermanEssence>, <ore:imperioMaterial>, <ore:imperioMaterial>], [<ore:imperioMaterial>, <ore:imperioMaterial>, <ore:imperioMaterial>], [<ore:imperioMaterial>, null, <ore:imperioMaterial>]]);
recipes.removeShaped(<minecraft:blaze_rod>, [[<ore:dustBlaze>, <ore:dustBlaze>]]);
recipes.removeShaped(<MSM3:admin>, [[null, <minecraft:bedrock>, <minecraft:bedrock>], [<minecraft:end_portal_frame>, <minecraft:command_block>, <minecraft:bedrock>], [<ore:rodWood>, <minecraft:end_portal_frame>, null]]);
recipes.removeShaped(<mopickaxes:sponge_pickaxe>, [[<minecraft:sponge>, <minecraft:sponge>, <minecraft:sponge>], [null, <ore:rodWood>, null], [null, <ore:rodWood>, null]]);
recipes.removeShaped(<mopickaxes:bedrock_pickaxe>, [[<minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>], [null, <ore:rodWood>, null], [null, <ore:rodWood>, null]]);

#MARKER ADD SHAPELESS
recipes.addShapeless(<HardcoreEnderExpansion:enderman_head>, [<magicalcrops:EndermanEssence>, <magicalcrops:EndermanEssence>, <magicalcrops:EndermanEssence>, <magicalcrops:EndermanEssence>, <magicalcrops:EndermanEssence>, <magicalcrops:EndermanEssence>, <magicalcrops:EndermanEssence>, <magicalcrops:EndermanEssence>]);
recipes.addShapeless(<minecraft:blaze_rod>, [<ore:dustBlaze>, <ore:dustBlaze>, <ore:dustBlaze>, <ore:dustBlaze>]);

#MARKER ADD SHAPED
recipes.addShaped(<EnhancedArmors:MithrilChest>, [[<minecraft:diamond>, <runicdungeons:item.flyBelt>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond_chestplate>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<BetterChests:Upgrade:17>, [[<minecraft:wheat_seeds>, <EnderIO:blockFarmStation>, <minecraft:wheat_seeds>], [<EnderIO:blockFarmStation>, <BetterChests:Upgrade:4>, <EnderIO:blockFarmStation>], [<minecraft:wheat_seeds>, <EnderIO:blockFarmStation>, <minecraft:wheat_seeds>]]);
recipes.addShaped(<Torcherino:tile.inverse_torcherino>, [[null, <quantumflux:imaginaryTime>, null], [<minecraft:clock>, <minecraft:redstone_torch>, <minecraft:clock>], [null, <minecraft:clock>, null]]);
recipes.addShaped(<Torcherino:tile.torcherino>, [[null, <quantumflux:imaginaryTime>, null], [<minecraft:clock>, <ore:blockTorch>, <minecraft:clock>], [null, <minecraft:clock>, null]]);
recipes.addShaped(<minecraft:wooden_door>, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>], [<minecraft:planks>, <ore:plankWood>]]);
recipes.addShaped(<minecraft:flower_pot>, [[<ore:ingotBrick>, null, <ore:ingotBrick>], [null, <ore:ingotBrick>, null]]);
recipes.addShaped(<BuildCraft|Factory:refineryBlock>, [[<ore:torchAll>, <BuildCraft|Factory:tankBlock>, <ore:torchAll>], [<BuildCraft|Factory:tankBlock>, <ore:gearDiamond>, <BuildCraft|Factory:tankBlock>]]);
recipes.addShaped(<MSM3:admin>, [[null, <minecraft:bedrock>, <ore:blockInfinity>], [<minecraft:end_portal_frame>, <minecraft:command_block>, <minecraft:bedrock>], [<ore:rodWood>, <minecraft:end_portal_frame>, null]]);
recipes.addShaped(<mopickaxes:sponge_pickaxe>, [[<minecraft:sponge>, <eternalsingularity:eternal_singularity>, <minecraft:sponge>], [null, <ore:rodWood>, null], [null, <ore:rodWood>, null]]);
recipes.addShaped(<mopickaxes:bedrock_pickaxe>, [[<minecraft:bedrock>, <eternalsingularity:eternal_singularity>, <minecraft:bedrock>], [null, <minecraft:stick>, null], [null, <ore:rodWood>, null]]);

