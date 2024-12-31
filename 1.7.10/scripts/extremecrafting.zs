#var
var Starblock = <ore:blockNetherStar>;
var StarBlock = <ore:blockNetherStar>;
var EnchantedGravitite = <aether:enchantedGravitite>;
var Cryotheum = <ore:dustCryotheum>;
var Pyrotheum = <ore:dustPyrotheum>;
var DragonHeart = <DraconicEvolution:dragonHeart>;
var Macerator = <IC2:blockMachine:3>;
var CCCable = <ComputerCraft:CC-Cable>;

#customThingsNameFix
#print(<customthings:block0:4>.displayName);
#<customthings:block0:4>.displayName = "Blacky25";


#removerecipes
recipes.removeShaped(<customthings:block0:2>);

#shapeless





#shaped
#SE_block
mods.avaritia.ExtremeCrafting.addShaped(<customthings:block0:2>, [[Starblock,EnchantedGravitite,<minecraft:skull:1>,EnchantedGravitite,StarBlock,EnchantedGravitite,<minecraft:skull:1>,EnchantedGravitite,StarBlock],
															[EnchantedGravitite,Cryotheum,Cryotheum,Cryotheum,Cryotheum,Cryotheum,Cryotheum,Cryotheum,EnchantedGravitite],
															[<EnderIO:blockEndermanSkull>, Cryotheum, <OpenBlocks:goldenegg>, Pyrotheum, DragonHeart, Pyrotheum, <OpenBlocks:goldenegg>, Cryotheum, <EnderIO:blockEndermanSkull>],
															[EnchantedGravitite, Cryotheum, Pyrotheum, Pyrotheum, Pyrotheum, Pyrotheum, Pyrotheum, Cryotheum, EnchantedGravitite],
															[StarBlock, Cryotheum, DragonHeart, Pyrotheum, <minecraft:dragon_egg>, Pyrotheum, DragonHeart, Cryotheum, StarBlock],
															[EnchantedGravitite, Cryotheum, Pyrotheum, Pyrotheum, Pyrotheum, Pyrotheum, Pyrotheum, Cryotheum, EnchantedGravitite],
															[<minecraft:skull:2>, Cryotheum, <OpenBlocks:goldenegg>, Pyrotheum, DragonHeart, Pyrotheum, <OpenBlocks:goldenegg>,Cryotheum,<minecraft:skull:2>],
															[EnchantedGravitite,Cryotheum,Cryotheum,Cryotheum,Cryotheum,Cryotheum,Cryotheum,Cryotheum,EnchantedGravitite],
															[Starblock,EnchantedGravitite,<minecraft:skull>,EnchantedGravitite,StarBlock,EnchantedGravitite,<minecraft:skull:4>,EnchantedGravitite,StarBlock]]);
															

#Kyles Block
#recipes.addShaped(<customthings:block0:8>, [[<GalacticraftCore:item.spaceship>,<GalacticraftMars:item.spaceshipTier2>,<GalacticraftMars:item.itemTier3Rocket>],
#											[<ExtraPlanets:itemTier4Rocket>,<ExtraPlanets:itemTier5Rocket>, <ExtraPlanets:itemTier6Rocket>],
#											[<ExtraPlanets:itemTier7Rocket>,<ExtraPlanets:itemTier8Rocket>,<ExtraPlanets:itemTier9Rocket>]]);
#Nicks Block
mods.avaritia.ExtremeCrafting.addShaped(<customthings:block0:9>, [[<magicalcrops:RedstoneSeeds>,<magicalcrops:GlowstoneSeeds>,<magicalcrops:ObsidianSeeds>,<magicalcrops:NetherSeeds>,<magicalcrops:IronSeeds>,<magicalcrops:GoldSeeds>,<magicalcrops:LapisSeeds>,<magicalcrops:ExperienceSeeds>,<magicalcrops:QuartzSeeds>],
																  [<magicalcrops:DiamondSeeds>,<magicalcrops:EmeraldSeeds>,<magicalcrops:BlazeSeeds>,<magicalcrops:CreeperSeeds>,<magicalcrops:EndermanSeeds>,<magicalcrops:GhastSeeds>,<magicalcrops:SkeletonSeeds>,<magicalcrops:SlimeSeeds>,<magicalcrops:SpiderSeeds>],
																  [<magicalcrops:AirSeeds>,<magicalcrops:CoalSeeds>,<magicalcrops:DyeSeeds>,<magicalcrops:EarthSeeds>,<AgriCraft:seedElectrotine>,<magicalcrops:FireSeeds>,<magicalcrops:MinicioSeeds>,<magicalcrops:NatureSeeds>,<magicalcrops:WaterSeeds>],
																  [<magicalcrops:WitherSeeds>,<magicalcrops:ChickenSeeds>,<magicalcrops:CowSeeds>,<magicalcrops:PigSeeds>,<magicalcrops:essence_storage:5>,<magicalcrops:SheepSeeds>,<magicalcrops:AluminiumSeeds>,<magicalcrops:ArditeSeeds>,<magicalcrops:CobaltSeeds>],
																  [<magicalcrops:CopperSeeds>,<magicalcrops:CertusQuartzSeeds>,<magicalcrops:LeadSeeds>,<magicalcrops:NickelSeeds>,<magicalcropsarmour:ZivicioArmourHelmet>,<magicalcrops:OsmiumSeeds>,<magicalcrops:PlatinumSeeds>,<magicalcrops:RubberSeeds>,<magicalcrops:SilverSeeds>],
																  [<magicalcrops:TinSeeds>,<magicalcrops:SulfurSeeds>,<magicalcrops:YelloriteSeeds>,<magicalcrops:AlumiteSeeds>,<magicalcrops:QuicksilverSeeds>,<magicalcrops:BlizzSeeds>,<magicalcrops:BronzeSeeds>,<magicalcrops:EnderiumSeeds>,<magicalcrops:FluixSeeds>],
																  [<magicalcrops:InvarSeeds>,<magicalcrops:ElectrumSeeds>,<magicalcrops:LumiumSeeds>,<magicalcrops:ManasteelSeeds>,<magicalcrops:ManyullynSeeds>,<magicalcrops:SaltpeterSeeds>,<magicalcrops:SignalumSeeds>,<magicalcrops:SteelSeeds>,<magicalcrops:TerrasteelSeeds>],
																  [<magicalcrops:AirshardSeeds>,<magicalcrops:WatershardSeeds>,<magicalcrops:EnergeticAlloySeeds>,<magicalcrops:VibrantAlloySeeds>,<magicalcrops:RedstoneAlloySeeds>,<magicalcrops:ConductiveIronSeeds>,<magicalcrops:PulsatingIronSeeds>,<magicalcrops:DarkSteelSeeds>,<magicalcrops:SoulariumSeeds>],
																  [<magicalcrops:DraconiumSeeds>,<AgriCraft:seedNether Star>,<magicalcrops:FireshardSeeds>,<magicalcrops:EarthshardSeeds>,<magicalcrops:EntropyshardSeeds>,<magicalcrops:OrdershardSeeds>,<magicalcrops:ThaumiumSeeds>,<magicalcrops:AmberSeeds>,<magicalcrops:ElectricalSteelSeeds>]]);

																  
#Dinos Block
mods.avaritia.ExtremeCrafting.addShaped(<customthings:block0:5>,[[<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>],
																[<chisel:antiBlock>,<chisel:antiBlock:4>,<chisel:antiBlock:4>,<chisel:antiBlock:4>,<chisel:holystone>,<chisel:antiBlock:4>,<chisel:antiBlock:4>,<chisel:antiBlock:4>,<chisel:antiBlock>],
																[<chisel:antiBlock>,<chisel:antiBlock:4>,<chisel:antiBlock:15>,<chisel:antiBlock:15>,<chisel:chisel>,<chisel:antiBlock:15>,<chisel:antiBlock:15>,<chisel:antiBlock:4>,<chisel:antiBlock>],
																[<chisel:antiBlock>,<chisel:antiBlock:4>,<chisel:antiBlock:15>,<chisel:antiBlock:1>,<chisel:antiBlock:1>,<chisel:antiBlock:1>,<chisel:antiBlock:15>,<chisel:antiBlock:4>,<chisel:antiBlock>],
																[<chisel:antiBlock>,<chisel:ice:1>,<chisel:diamondChisel>,<chisel:antiBlock:1>,<ExtraUtilities:microblocks:3>.withTag({mat: "minecraft:diamond_block"}),<chisel:antiBlock:1>,<chisel:obsidianChisel>,<chisel:ice:1>,<chisel:antiBlock>],
																[<chisel:antiBlock>,<chisel:antiBlock:4>,<chisel:antiBlock:15>,<chisel:antiBlock:1>,<chisel:antiBlock:1>,<chisel:antiBlock:1>,<chisel:antiBlock:15>,<chisel:antiBlock:4>,<chisel:antiBlock>],
																[<chisel:antiBlock>,<chisel:antiBlock:4>,<chisel:antiBlock:15>,<chisel:antiBlock:15>,<chisel:chisel>,<chisel:antiBlock:15>,<chisel:antiBlock:15>,<chisel:antiBlock:4>,<chisel:antiBlock>],
																[<chisel:antiBlock>,<chisel:antiBlock:4>,<chisel:antiBlock:4>,<chisel:antiBlock:4>,<chisel:holystone>,<chisel:antiBlock:4>,<chisel:antiBlock:4>,<chisel:antiBlock:4>,<chisel:antiBlock>],
																[<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>,<chisel:antiBlock>]]);
#Chock-A-Block		
mods.avaritia.ExtremeCrafting.addShaped(<thebetweenlands:choca>,[[<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>],														  
																[<chisel:futura:3>,<chisel:futura:2>,<chisel:futura:5>,<chisel:futura:5>,<chisel:futura:2>,<chisel:futura:5>,<chisel:futura:5>,<chisel:futura:2>,<chisel:futura:3>],
																[<chisel:futura:3>,<chisel:futura:5>,<chisel:futura:4>,<chisel:futura:4>,<InventoryPets:petBanana>,<chisel:futura:4>,<chisel:futura:4>,<chisel:futura:5>,<chisel:futura:3>],
																[<chisel:futura:3>,<chisel:futura:5>,<chisel:futura:4>,<chisel:futura:4>,<chisel:futuraCircuit:14>,<chisel:futura:4>,<chisel:futura:4>,<chisel:futura:5>,<chisel:futura:3>],
																[<chisel:futura:3>,<chisel:futura:2>,<harvestcraft:bananaItem>,<chisel:futuraCircuit:14>,<chisel:futuraCircuit:14>,<chisel:futuraCircuit:14>,<harvestcraft:bananaItem>,<chisel:futura:2>,<chisel:futura:3>],
																[<chisel:futura:3>,<chisel:futura:5>,<chisel:futura:4>,<chisel:futura:4>,<chisel:futuraCircuit:14>,<chisel:futura:4>,<chisel:futura:4>,<chisel:futura:5>,<chisel:futura:3>],
																[<chisel:futura:3>,<chisel:futura:5>,<chisel:futura:4>,<chisel:futura:4>,<harvestcraft:bananasmoothieItem>,<chisel:futura:4>,<chisel:futura:4>,<chisel:futura:5>,<chisel:futura:3>],
																[<chisel:futura:3>,<chisel:futura:2>,<chisel:futura:5>,<chisel:futura:5>,<chisel:futura:2>,<chisel:futura:5>,<chisel:futura:5>,<chisel:futura:2>,<chisel:futura:3>],
																[<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>,<chisel:futura:3>]]);
#10ring1s block
mods.avaritia.ExtremeCrafting.addShaped(<customthings:block0:10>,[[<NuclearCraft:RTG>,<NuclearCraft:RTG>,<eternalsingularity:combined_singularity:1>,<NuclearCraft:pistol>,<eternalsingularity:combined_singularity:6>,<NuclearCraft:pistol>,<eternalsingularity:combined_singularity:2>,<NuclearCraft:RTG>,<NuclearCraft:RTG>],
																 [<eternalsingularity:combined_singularity>,<DraconicEvolution:draconicHelm>,<customthings:item:12>,<thebetweenlands:unknownGeneric:28>,<AWWayofTime:transcendentBloodOrb>,<rfdrills:flux_infused_crusher>,<customthings:item:12>,<DraconicEvolution:draconicChest>,<eternalsingularity:combined_singularity:3>],
																 [<NuclearCraft:RTG>,<NuclearCraft:CfRTG>,<ExtraUtilities:block_bedrockium>,<MagicBees:magnet:16>,<MSM3:admin>,<ae2wct:wirelessCraftingTerminal>,<ExtraUtilities:block_bedrockium>,<NuclearCraft:CfRTG>,<NuclearCraft:RTG>],
																 [<eternalsingularity:combined_singularity:13>,<NuclearCraft:CfRTG>,<BuildCraft|Builders:machineBlock>,<ThermalFoundation:Storage:12>,<ThaumicTinkerer:kamiResource:2>,<EnderIO:blockIngotStorage:2>,<harvestcraft:deluxechickencurryItem>,<NuclearCraft:CfRTG>,<eternalsingularity:combined_singularity:5>],
																 [<TwilightForest:item.trophy:3>,<SolarExpansion:solarHelmetUltimate>,<mopickaxes:nether_star_pickaxe>,<Botania:storage:2>,<DraconicEvolution:draconicDistructionStaff>,<customthings:block0:3>,<mopickaxes:sponge_pickaxe>,<CompactSolars:solarHatHV>,<TwilightForest:item.trophy>],
																 [<TwilightForest:item.trophy:4>,<NuclearCraft:CfRTG>,null,<Metallurgy:nether.block:11>,<Thaumcraft:ItemEldritchObject:3>,<Redstonic:tile.blockVibrantium>,<Calculator:FlawlessDiamondAxe>,<NuclearCraft:CfRTG>,<TwilightForest:item.trophy:2>],
																 [<eternalsingularity:combined_singularity:11>,<NuclearCraft:CfRTG>,<simplyjetpacks:jetpacksEIO:5>,<StevesCarts:BlockMetalStorage:2>,<Torcherino:tile.torcherino>,<ExtraUtilities:decorativeBlock1:5>,<simplyjetpacks:jetpacks:5>,<NuclearCraft:CfRTG>,<eternalsingularity:combined_singularity:7>],
																 [<ProjectE:item.pe_klein_star:5>,<DraconicEvolution:draconicLeggs>,<GalacticraftMars:item.itemTier3Rocket>,<NuclearCraft:CfRTG>,<DraconicEvolution:reactorCore>,<NuclearCraft:CfRTG>,<minecraft:golden_apple:1>,<DraconicEvolution:draconicBoots>,<ProjectE:item.pe_klein_star:5>],
																 [<eternalsingularity:combined_singularity:4>,<NuclearCraft:RTG>,<eternalsingularity:combined_singularity:12>,<MutantCreatures:item.chemicalX>,<eternalsingularity:combined_singularity:10>,<OreSpawn:OreSpawn_QueenScale>,<eternalsingularity:combined_singularity:9>,<NuclearCraft:RTG>,<eternalsingularity:combined_singularity:8>]]);
#Ericks Block
recipes.addShaped(<customthings:block0:6>,[[<customthings:block0:6>,<customthings:block0:10>,<customthings:block0:11>],[<customthings:block0:7>,<thebetweenlands:choca>,<customthings:block0:8>],[<customthings:block0:2>,<customthings:block0:4>,<customthings:block0:5>]]);															  
																  