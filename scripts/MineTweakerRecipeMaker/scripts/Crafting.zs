// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<Mekanism:AtomicDisassembler:100>);
recipes.remove(<customnpcs:npcBronzeBullet>);
recipes.remove(<customnpcs:npcBronzeBullet>);
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:angelRing>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<customnpcs:npcBronzeBullet>, [[null, <ore:nuggetBronze>, null], [<ore:nuggetBronze>, null, <ore:nuggetBronze>], [null, <ore:nuggetBronze>, null]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<ExtraUtilities:angelRing>, [<minecraft:feather>, <ExtraUtilities:divisionSigil>, <minecraft:feather>, <Natura:Cloud>, <ThaumicExploration:discountRing>, <Natura:Cloud>, <Natura:Cloud>, <ore:blockDiamond>, <Natura:Cloud>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<Mekanism:AtomicDisassembler:100>, [[<ore:thermalexpansion:machinePlatinum>, <Mekanism:EnergyCube:100>, <ore:thermalexpansion:machinePlatinum>], [<Mekanism:ControlCircuit:2>, <ore:alloyUltimate>, <ore:circuitElite>], [<ore:ingotRefinedObsidian>, <Mekanism:Ingot>, <ore:ingotRefinedObsidian>]]);
recipes.addShaped(<minecraft:slime_ball>, [[<ore:listAllmilk>, null, <ore:dyeLime>], [null, <ore:itemRawRubber>, null]]);
recipes.addShaped(<JABBA:moverDiamond>, [[<ore:gemDiamond>, <JABBA:mover>, <ore:gemDiamond>], [<ExtraUtilities:bedrockiumIngot>, <ore:gemDiamond>, <ExtraUtilities:bedrockiumIngot>]]);
recipes.addShaped(<JABBA:moverDiamond>, [[<ore:gemDiamond>, <JABBA:mover>, <ore:gemDiamond>], [<GalacticraftMars:item.null:2>, <ore:gemDiamond>, <GalacticraftMars:item.null:2>]]);
recipes.addShaped(<bcadditions:stickEmerald>, [[null, <ForbiddenMagic:FMResource>, null], [<ore:nuggetEmerald>, <ore:stickWood>, <ore:nuggetEmerald>], [null, <ForbiddenMagic:FMResource>, null]]);
recipes.addShaped(<customnpcs:npcGunChainsaw>, [[null, <RedstoneArsenal:material:192>, null], [<ore:sheetPlastic>, <customnpcs:npcDiamondGun>, <ore:sheetPlastic>], [null, <MineFactoryReloaded:plastic.sheet>, null]]);
recipes.addShaped(<customnpcs:npcBlackBullet> * 8, [[null, <Mekanism:DirtyDust:6>, null], [<Mekanism:DirtyDust:6>, null, <Mekanism:DirtyDust:6>], [null, <Mekanism:DirtyDust:6>, null]]);
recipes.addShaped(<customnpcs:npcEmeraldBullet> * 8, [[null, <ForbiddenMagic:FMResource>, null], [<ForbiddenMagic:FMResource>, null, <ForbiddenMagic:FMResource>], [null, <ForbiddenMagic:FMResource>, null]]);
recipes.addShaped(<customnpcs:npcBronzeBullet> * 8, [[null, <TConstruct:materials:31>, null], [<TConstruct:materials:31>, null, <TConstruct:materials:31>], [null, <TConstruct:materials:31>, null]]);
recipes.addShaped(<customnpcs:npcBronzeBullet>, [[null, <ore:nuggetBronze>, null], [<ore:nuggetBronze>, null, <ore:nuggetBronze>], [null, <ore:nuggetBronze>, null]]);
recipes.addShaped(<minecraft:soul_sand>, [[null, <minecraft:nether_wart>, null], [<minecraft:nether_wart>, <ore:blockSand>, <minecraft:nether_wart>], [null, <ore:dustNetherrack>, null]]);
recipes.addShaped(<ExtraUtilities:angelRing>, [[<minecraft:feather>, <ExtraUtilities:divisionSigil>.withTag({stable: 1 as byte}), <minecraft:feather>], [<Natura:Cloud>, <ThaumicExploration:discountRing>, <Natura:Cloud>], [<Natura:Cloud>, <ore:blockDiamond>, <Natura:Cloud>]]);
recipes.addShaped(<ExtraUtilities:angelRing>, [[<minecraft:feather>, <ExtraUtilities:divisionSigil>, <minecraft:feather>], [<Natura:Cloud>, <ThaumicExploration:discountRing>, <Natura:Cloud>], [<Natura:Cloud>, <ore:blockDiamond>, <Natura:Cloud>]]);
recipes.addShaped(<customnpcs:npcDiamondBullet> * 8, [[null, <ore:diamondNugget>, null], [<Translocator:diamondNugget>, null, <ore:diamondNugget>], [null, <ore:diamondNugget>, null]]);
recipes.addShaped(<customnpcs:npcDiamondBullet> * 8, [[null, <ore:diamondNugget>, null], [<Translocator:diamondNugget>, null, <ore:diamondNugget>], [null, <ore:diamondNugget>, null]]);
recipes.addShaped(<customnpcs:npcGoldenBullet> * 8, [[null, <ore:nuggetGold>, null], [<ore:nuggetGold>, null, <ore:nuggetGold>], [null, <ore:nuggetGold>, null]]);
recipes.addShaped(<customnpcs:npcIronBullet> * 8, [[null, <ore:nuggetIron>, null], [<ore:nuggetIron>, null, <Thaumcraft:ItemNugget>], [null, <ore:nuggetIron>, null]]);
recipes.addShaped(<customnpcs:npcGoldenBullet> * 10, [[null, <ore:nuggetGold>, null], [<ore:nuggetGold>, null, <ore:nuggetGold>], [null, <ore:nuggetGold>, null]]);
recipes.addShaped(<customnpcs:npcIronBullet> * 10, [[null, <ore:nuggetIron>, null], [<ore:nuggetIron>, null, <Thaumcraft:ItemNugget>], [null, <ore:nuggetIron>, null]]);
recipes.addShaped(<customnpcs:npcStoneBullet> * 8, [[<minecraft:stone_button>]]);
recipes.addShaped(<customnpcs:npcWoodenBullet> * 8, [[<minecraft:wooden_button>]]);

