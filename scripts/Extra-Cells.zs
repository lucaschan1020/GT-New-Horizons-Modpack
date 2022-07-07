// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import minetweaker.item.IItemStack;



// --- Variables ---


val StorageComponent1K = <appliedenergistics2:item.ItemMultiMaterial:35>;
val StorageComponent4K = <appliedenergistics2:item.ItemMultiMaterial:36>;
val StorageComponent16K = <appliedenergistics2:item.ItemMultiMaterial:37>;
val StorageComponent64K = <appliedenergistics2:item.ItemMultiMaterial:38>;
val StorageComponent256K = <extracells:storage.component>;
val StorageComponent1024K = <extracells:storage.component:1>;
val StorageComponent4096K = <extracells:storage.component:2>;
val StorageComponent16384K = <extracells:storage.component:3>;

val FluidSComponent1K = <extracells:storage.component:4>;
val FluidSComponent4K = <extracells:storage.component:5>;
val FluidSComponent16K = <extracells:storage.component:6>;
val FluidSComponent64K = <extracells:storage.component:7>;
val FluidSComponent256K = <extracells:storage.component:8>;
val FluidSComponent1024K = <extracells:storage.component:9>;
val FluidSComponent4096K = <extracells:storage.component:10>;

val Storage256K = <extracells:storage.physical>;
val Storage1024K = <extracells:storage.physical:1>;
val Storage4096K = <extracells:storage.physical:2>;
val Storage16384K = <extracells:storage.physical:3>;

val FluidStorage1K = <extracells:storage.fluid>;
val FluidStorage4K = <extracells:storage.fluid:1>;
val FluidStorage16K = <extracells:storage.fluid:2>;
val FluidStorage64K = <extracells:storage.fluid:3>;
val FluidStorage256K = <extracells:storage.fluid:4>;
val FluidStorage1024K = <extracells:storage.fluid:5>;
val FluidStorage4096K = <extracells:storage.fluid:6>;

val UStorageHousing = <appliedenergistics2:item.ItemMultiMaterial:39>;
val UAdvStorageHousing = <extracells:storage.casing>;
val UFluidStorageHousing = <extracells:storage.casing:1>;

val CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
val GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
val DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;
val PrimitiveCircuit = <ore:circuitPrimitive>;
val BasicCircuit = <ore:circuitBasic>;
val GoodCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val DataCircuit = <ore:circuitData>;
val EliteCircuit = <ore:circuitElite>;
val MasterCircuit = <ore:circuitMaster>;
val UltimateCircuit = <ore:circuitUltimate>;
val SuperconductorCircuits = <ore:circuitSuperconductor>;
val InfinityCircuits = <ore:circuitInfinite>;
val EFlow = <gregtech:gt.metaitem.01:32706>;
val DataOrb = <gregtech:gt.metaitem.01:32707>;

val QuartziteScrew = <ore:screwQuartzite>;
val CertusScrew = <ore:screwCertusQuartz>;
val NQuartzScrew = <ore:screwNetherQuartz>;
val CertusPlate = <gregtech:gt.metaitem.01:17516>;
val AlPlate = <ore:plateAluminium>;
val TitaniumPlate = <ore:plateTitanium>;
val StainlessPlate = <ore:plateStainlessSteel>;
val ChromePlate = <ore:plateChrome>;
val TSteelPlate = <ore:plateTungstenSteel>;
val HSLAPlate = <ore:plateHSLA>;
val ReinforcedIridiumPlate = <ore:plateAlloyIridium>;

val OBTank = <BuildCraft|Factory:tankBlock>;
val ClearPane = <TConstruct:GlassPane>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val SHammer = <ore:craftingToolSoftHammer>;
val HHammer = <ore:craftingToolHardHammer>;

val disabledItems = [
    FluidStorage1K,
    FluidStorage4K,
    FluidStorage16K,
    FluidStorage64K,
    FluidStorage256K,
    FluidStorage1024K,
    FluidStorage4096K,
    FluidSComponent1K,
    FluidSComponent4K,
    FluidSComponent16K,
    FluidSComponent64K,
    FluidSComponent256K,
    FluidSComponent1024K,
    FluidSComponent4096K,
    UFluidStorageHousing,
    <extracells:fluidcrafter>, // ME Fluid Assembler
    <extracells:ecbaseblock>, // ME Fluid Interface
    <extracells:ecbaseblock:1>, // ME Fluid Auto Filler
    <extracells:part.base>, // ME Fluid Export Bus
    <extracells:part.base:1>, // ME Fluid Import Bus
    <extracells:part.base:2>, // ME Fluid Storage Bus
    <extracells:part.base:3>, // ME Fluid Terminal
    <extracells:part.base:4>, // ME Fluid Level Emitter
    <extracells:part.base:5>, // ME Fluid Annihilation Plane
    <extracells:part.base:6>, // ME Fluid Formating Plane
    <extracells:part.base:9>, // ME Fluid Interface
    <extracells:part.base:10>, // Fluid Storage Monitor
    <extracells:part.base:11>, // ME Fluid Conversion Monitor
    <extracells:part.base:12>, // ME Ore Dictionary Bus
    <extracells:pattern.fluid>, // ME Fluid Pattern
    <extracells:terminal.fluid.wireless>, // Wireless Fluid ME Terminal
] as IItemStack[];



// --- Removing Recipes ---



// --- Storage Cell - 256K
recipes.remove(Storage256K);

// --- Storage Cell - 1024K
recipes.remove(Storage1024K);

// --- Storage Cell - 4096K
recipes.remove(Storage4096K);

// --- Storage Cell - 16384K
recipes.remove(Storage16384K);

// --- Storage Cell Component - 256K
recipes.remove(StorageComponent256K);

// --- Storage Cell Component - 1024K
recipes.remove(StorageComponent1024K);

// --- Storage Cell Component - 4096K
recipes.remove(StorageComponent4096K);

// --- Storage Cell Component - 16384K
recipes.remove(StorageComponent16384K);

// --- Universal Advanced Storage Housing
recipes.remove(UAdvStorageHousing);

// --- Certus Quartz Tank
recipes.remove(<extracells:certustank>);

// --- ME Fluid Assembler
recipes.remove(<extracells:fluidcrafter>);

// --- ME Fluid Pattern
recipes.remove(<extracells:pattern.fluid>);

// --- ME Fluid Export Bus
recipes.remove(<extracells:part.base>);

// --- ME Fluid Import Bus
recipes.remove(<extracells:part.base:1>);

// --- ME Fluid Storage Bus
recipes.remove(<extracells:part.base:2>);

// -- ME Ore Dictionary Bus
recipes.remove(<extracells:part.base:12>);

// --- ME Fluid Terminal
recipes.remove(<extracells:part.base:3>);

// --- ME Fluid Level Emitter
recipes.remove(<extracells:part.base:4>);

// --- ME Fluid Annihilation Plane
recipes.remove(<extracells:part.base:5>);

// --- ME Fluid Formating Plane
recipes.remove(<extracells:part.base:6>);

// --- ME Drive Fixture
recipes.remove(<extracells:part.base:7>);

// --- ME Energy Cell Fixture
recipes.remove(<extracells:part.base:8>);

// --- ME Fluid Storage Monitor
recipes.remove(<extracells:part.base:10>);

// --- ME Fluid Conversion Monitor
recipes.remove(<extracells:part.base:11>);

// --- Fluid Storage Cell - 1K
recipes.remove(FluidStorage1K);

// --- Fluid Storage Cell - 4K
recipes.remove(FluidStorage4K);

// --- Fluid Storage Cell - 16K
recipes.remove(FluidStorage16K);

// --- Fluid Storage Cell - 64K
recipes.remove(FluidStorage64K);

// --- Fluid Storage Cell - 256K
recipes.remove(FluidStorage256K);

// --- Fluid Storage Cell - 1024K
recipes.remove(FluidStorage1024K);

// --- Fluid Storage Cell - 4096K
recipes.remove(FluidStorage4096K);

// --- Fluid Storage Cell Component - 1K
recipes.remove(FluidSComponent1K);

// --- Fluid Storage Cell Component - 4K
recipes.remove(FluidSComponent4K);

// --- Fluid Storage Cell Component - 16K
recipes.remove(FluidSComponent16K);

// --- Fluid Storage Cell Component - 64K
recipes.remove(FluidSComponent64K);

// --- Fluid Storage Cell Component - 256K
recipes.remove(FluidSComponent256K);

// --- Fluid Storage Cell Component - 1024K
recipes.remove(FluidSComponent1024K);

// --- Fluid Storage Cell Component - 4096K
recipes.remove(FluidSComponent4096K);

// --- Universal Advanced Storage Housing
recipes.remove(UFluidStorageHousing);

// --- ME Fluid Interface
recipes.remove(<extracells:ecbaseblock>);

// --- ME Fluid Auto Filler
recipes.remove(<extracells:ecbaseblock:1>);

// --- Blast Resistance ME Drive
recipes.remove(<extracells:hardmedrive>);

// --- Fluid Vibration Chamber
recipes.remove(<extracells:vibrantchamberfluid>);

// --- ME Block Container
recipes.remove(<extracells:storage.physical:4>);

// --- ME Portable Fluid Storage
recipes.remove(<extracells:storage.fluid.portable>);

// --- Wireless Fluid ME Terminal
recipes.remove(<extracells:terminal.fluid.wireless>);

// --- ME Upgrade Tier 1
recipes.remove(<extracells:oc.upgrade:2>);

// --- ME Upgrade Tier 2
recipes.remove(<extracells:oc.upgrade:1>);

// --- ME Upgrade Tier 3
recipes.remove(<extracells:oc.upgrade>);

// --- ME Gas Import Bus
recipes.remove(<extracells:part.base:13>);

// --- ME Gas Export Bus
recipes.remove(<extracells:part.base:14>);

// --- ME Gas Terminal
recipes.remove(<extracells:part.base:15>);

// --- ME 1K Gas Storage
recipes.remove(<extracells:storage.gas>);

// --- ME 4K Gas Storage
recipes.remove(<extracells:storage.gas:1>);

// --- ME 16K Gas Storage
recipes.remove(<extracells:storage.gas:2>);

// --- ME 64K Gas Storage
recipes.remove(<extracells:storage.gas:3>);

// --- ME 256K Gas Storage
recipes.remove(<extracells:storage.gas:4>);

// --- ME 1024K Gas Storage
recipes.remove(<extracells:storage.gas:5>);

// --- ME 4096K Gas Storage
recipes.remove(<extracells:storage.gas:6>);

// --- ME 1K Gas Storage Component
recipes.remove(<extracells:storage.component:11>);

// --- ME 4K Gas Storage Component
recipes.remove(<extracells:storage.component:12>);

// --- ME 16K Gas Storage Component
recipes.remove(<extracells:storage.component:13>);

// --- ME 64K Gas Storage Component
recipes.remove(<extracells:storage.component:14>);

// --- ME 256K Gas Storage Component
recipes.remove(<extracells:storage.component:15>);

// --- ME 1024K Gas Storage Component
recipes.remove(<extracells:storage.component:16>);

// --- ME 4096K Gas Storage Component
recipes.remove(<extracells:storage.component:17>);

// --- Gas Storage Housing
recipes.remove(<extracells:storage.casing:2>);

// --- Crafing Storage 256K
recipes.remove(<extracells:craftingstorage>);

// --- Crafing Storage 1024K
recipes.remove(<extracells:craftingstorage:1>);

// --- Crafing Storage 4096K
recipes.remove(<extracells:craftingstorage:2>);

// --- Crafing Storage 16384K
recipes.remove(<extracells:craftingstorage:3>);




// --- Adding Back Recipes ---


// --- Storage Cell - 256K
recipes.addShaped(Storage256K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent256K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);
// -
recipes.addShaped(Storage256K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent256K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.physical:0>, [<extracells:storage.component:0>, <extracells:storage.casing:0>]);

// --- Storage Cell - 1024K
recipes.addShaped(Storage1024K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent1024K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);
// -
recipes.addShaped(Storage1024K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent1024K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.physical:1>, [<extracells:storage.component:1>, <extracells:storage.casing:0>]);

// --- Storage Cell - 4096K
recipes.addShaped(Storage4096K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent4096K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);
// -
recipes.addShaped(Storage4096K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent4096K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.physical:2>, [<extracells:storage.component:2>, <extracells:storage.casing:0>]);

// --- Storage Cell - 16384K
recipes.addShaped(Storage16384K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent16384K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);
// -
recipes.addShaped(Storage16384K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent16384K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.physical:3>, [<extracells:storage.component:3>, <extracells:storage.casing:0>]);

// --- Storage Cell Component - 256K
recipes.addShaped(StorageComponent256K, [
[DataCircuit, StorageComponent64K, DataCircuit],
[StorageComponent64K, <dreamcraft:item.EngineeringProcessorItemEmeraldCore>, StorageComponent64K],
[DataCircuit, StorageComponent64K, DataCircuit]]);

// --- Storage Cell Component - 1024K
recipes.addShaped(StorageComponent1024K, [
[EliteCircuit, StorageComponent256K, EliteCircuit],
[StorageComponent256K, <dreamcraft:item.EngineeringProcessorItemEmeraldCore>, StorageComponent256K],
[EliteCircuit, StorageComponent256K, EliteCircuit]]);

// --- Storage Cell Component - 4096K
recipes.addShaped(StorageComponent4096K, [
[MasterCircuit, StorageComponent1024K, MasterCircuit],
[StorageComponent1024K, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, StorageComponent1024K],
[MasterCircuit, StorageComponent1024K, MasterCircuit]]);

// --- Storage Cell Component - 16384K
recipes.addShaped(StorageComponent16384K, [
[SuperconductorCircuits, StorageComponent4096K, SuperconductorCircuits],
[StorageComponent4096K, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, StorageComponent4096K],
[SuperconductorCircuits, StorageComponent4096K, SuperconductorCircuits]]);

// --- Universal Advanced Storage Housing
recipes.addShaped(UAdvStorageHousing, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, ClearPane, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);
// -
recipes.addShaped(UAdvStorageHousing, [
[Screwdriver, CertusPlate, CertusScrew],
[ChromePlate, ClearPane, ChromePlate],
[CertusScrew, ChromePlate, HHammer]]);

// --- Blast Resistance ME Drive
recipes.addShaped(<extracells:hardmedrive>, [
[<ore:plateDenseObsidian>, <appliedenergistics2:item.ItemMultiPart:76>, <ore:plateDenseObsidian>],
[<ore:plateDenseObsidian>, <appliedenergistics2:tile.BlockDrive>, <ore:plateDenseObsidian>],
[<ore:plateDenseLead>, <ore:plateDenseLead>, <ore:plateDenseLead>]]);

// --- Fluid Vibration Chamber
recipes.addShaped(<extracells:vibrantchamberfluid>, [
[<ore:plateLapis>, <extracells:part.base:3>, <ore:plateLapis>],
[<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockVibrationChamber>, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:plateLapis>, <extracells:certustank>, <ore:plateLapis>]]);

// --- ME Block Container
recipes.addShaped(<extracells:storage.physical:4>, [
[null, <appliedenergistics2:item.ItemMultiMaterial:35>, null],
[<ore:screwTitanium>, <appliedenergistics2:tile.BlockChest>, <ore:screwTitanium>],
[<ore:craftingToolScrewdriver>, <appliedenergistics2:item.ItemMultiMaterial:39>, <ore:craftingToolWrench>]]);

// --- ME Portable Fluid Storage
// recipes.addShaped(<extracells:storage.fluid.portable>, [
// [null, <extracells:storage.component:4>, null],
// [<ore:screwTitanium>, <appliedenergistics2:tile.BlockChest>, <ore:screwTitanium>],
// [<ore:craftingToolScrewdriver>, <appliedenergistics2:tile.BlockEnergyCell>, <ore:craftingToolWrench>]]);



// --- Assembler Recipes ---



// --- Quartz Tank
Assembler.addRecipe(<extracells:certustank>, <appliedenergistics2:tile.BlockQuartzGlass> * 8, <gregtech:gt.integrated_circuit:8> * 0, 800, 30);

// --- ME Drive Fixture
Assembler.addRecipe(<extracells:part.base:7>, <appliedenergistics2:tile.BlockDrive>, <gregtech:gt.metaitem.01:17306> * 3, 300, 120);

// --- ME Energy Cell Fixture
Assembler.addRecipe(<extracells:part.base:8>, <appliedenergistics2:tile.BlockEnergyCell>, <gregtech:gt.metaitem.01:17306> * 3, 300, 120);

// --- Crafing Storage 256K
Assembler.addRecipe(<extracells:craftingstorage>, <appliedenergistics2:tile.BlockCraftingUnit>, <extracells:storage.component>, 400, 1920);

// --- Crafing Storage 1024K
Assembler.addRecipe(<extracells:craftingstorage:1>, <appliedenergistics2:tile.BlockCraftingUnit>, <extracells:storage.component:1>, 400, 1920);

// --- Crafing Storage 4096K
Assembler.addRecipe(<extracells:craftingstorage:2>, <appliedenergistics2:tile.BlockCraftingUnit>, <extracells:storage.component:2>, 400, 1920);

// --- Crafing Storage 16384K
Assembler.addRecipe(<extracells:craftingstorage:3>, <appliedenergistics2:tile.BlockCraftingUnit>, <extracells:storage.component:3>, 400, 1920);

// --- 64 K Crafting  Storage
Assembler.addRecipe(<appliedenergistics2:tile.BlockCraftingStorage:3>, <appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiMaterial:38>, 400, 480);




// --- Hiding Stuff ---



// --- Tooltips ---
for i, disabledItem in disabledItems {
    disabledItem.addTooltip(format.darkRed("Disabled because EC2 is buggy"));
    disabledItem.addTooltip(format.darkRed("If you're still using this, we recommend migrating to other means"));
}
