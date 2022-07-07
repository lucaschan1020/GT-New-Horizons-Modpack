import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Wiremill;

// GT Coke Oven
recipes.addShapeless(<gregtech:gt.blockcasingscustom>, [<Railcraft:machine.alpha:7>]);
recipes.addShaped(<gregtech:gt.blockmachines:28000>,[
[null,<gregtech:gt.blockcasingscustom>,null],
[null,<ore:craftingFurnace>,null],
[null,<gregtech:gt.blockcasingscustom>,null]]);

// AE2
// 1k ME storage component
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:35>, [
[<ore:blockGlass>, <ore:plateRedAlloy>, <ore:blockGlass>],
[<ore:plateRedAlloy>, <ore:circuitBasic>, <ore:plateRedAlloy>],
[<ore:blockGlass>, <ore:plateRedAlloy>, <ore:blockGlass>]]);

// 4k ME storage component
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:36>, [
[<ore:blockGlass>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:blockGlass>],
[<appliedenergistics2:item.ItemMultiMaterial:35>, <ore:circuitGood>, <appliedenergistics2:item.ItemMultiMaterial:35>],
[<ore:blockGlass>, <appliedenergistics2:item.ItemMultiMaterial:35>, <ore:blockGlass>]]);

// 16k ME storage component
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:37>, [
[<ore:blockGlass>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:blockGlass>],
[<appliedenergistics2:item.ItemMultiMaterial:36>, <ore:circuitAdvanced>, <appliedenergistics2:item.ItemMultiMaterial:36>],
[<ore:blockGlass>, <appliedenergistics2:item.ItemMultiMaterial:36>, <ore:blockGlass>]]);

// 64k ME storage component
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:38>, [
[<appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:22>],
[<appliedenergistics2:item.ItemMultiMaterial:37>, <ore:circuitData>, <appliedenergistics2:item.ItemMultiMaterial:37>],
[<appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiMaterial:37>, <appliedenergistics2:item.ItemMultiMaterial:22>]]);

// 1k ME Fluid storage component
recipes.addShaped(<extracells:storage.component:4>, [
[<ore:gemLapis>, <appliedenergistics2:item.ItemMultiMaterial:1>, <ore:gemLapis>],
[<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiMaterial:1>],
[<ore:gemLapis>, <appliedenergistics2:item.ItemMultiMaterial:1>, <ore:gemLapis>]]);

// 4k ME Fluid storage component
recipes.addShaped(<extracells:storage.component:5>, [
[<ore:gemLapis>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:gemLapis>],
[<extracells:storage.component:4>, <appliedenergistics2:tile.BlockQuartzGlass>, <extracells:storage.component:4>],
[<ore:gemLapis>, <extracells:storage.component:4>, <ore:gemLapis>]]);

// 16k ME Fluid storage component
recipes.addShaped(<extracells:storage.component:6>, [
[<ore:gemLapis>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:gemLapis>],
[<extracells:storage.component:5>, <appliedenergistics2:tile.BlockQuartzGlass>, <extracells:storage.component:5>],
[<ore:gemLapis>, <extracells:storage.component:5>, <ore:gemLapis>]]);

// 64k ME Fluid storage component
recipes.addShaped(<extracells:storage.component:7>, [
[<ore:gemLapis>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:gemLapis>],
[<extracells:storage.component:6>, <appliedenergistics2:tile.BlockQuartzGlass>, <extracells:storage.component:6>],
[<ore:gemLapis>, <extracells:storage.component:6>, <ore:gemLapis>]]);

// Inscriber
recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>,[ 
[<ore:plateSilicon>, <gregtech:gt.metaitem.01:32641>, <ore:plateSilicon>], 
[<appliedenergistics2:item.ItemMultiMaterial:7>, <gregtech:gt.blockmachines:12>, <ore:plateSilicon>], 
[<ore:plateSilicon>, <gregtech:gt.metaitem.01:32641>, <ore:plateSilicon>]]);

// Advanced Inscriber
recipes.addShaped(<ae2stuff:Inscriber>, [
[<ore:ingotIron>, <minecraft:hopper>, <ore:ingotIron>],
[<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockInscriber>, <appliedenergistics2:item.ItemMultiMaterial:24>],
[<ore:ingotIron>, <minecraft:hopper>, <ore:ingotIron>]]);

// Basic Card
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:25>, [
[<gregtech:gt.metaitem.02:19035>, <ore:plateIron>, null],
[<gregtech:gt.metaitem.02:19035>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateIron>],
[<gregtech:gt.metaitem.02:19035>, <ore:plateIron>, null]]);

// Advanced Card
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28>, [
[<gregtech:gt.metaitem.02:19019>, <ore:plateElectricalSteel>, null],
[<gregtech:gt.metaitem.02:19019>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateElectricalSteel>],
[<gregtech:gt.metaitem.02:19019>, <ore:plateElectricalSteel>, null]]);

// Redstone Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:26>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <ore:craftingRedstoneTorch>]);

// Crafting Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:53>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <minecraft:crafting_table>]);

// Capacity Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:27>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <gregtech:gt.metaitem.01:8516>]);

// Biometric Card
recipes.addShapeless(<appliedenergistics2:item.ToolBiometricCard>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <gregtech:gt.metaitem.01:32692>]);

// Memory Card
recipes.addShapeless(<appliedenergistics2:item.ToolMemoryCard>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <ore:circuitAdvanced>]);

// Acceleration Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:30>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <appliedenergistics2:item.ItemMultiMaterial:7>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:30>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <appliedenergistics2:item.ItemMultiMaterial:12>]);

// Pattern Capacity Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:54>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <appliedenergistics2:tile.BlockInterface>]);

// Inverter Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:31>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <minecraft:redstone_torch>]);

// Fuzzy Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:29>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <minecraft:wool>]);

// Ore dictionary filter card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:55>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <appliedenergistics2:item.ItemMultiMaterial:24>]);

// Formation Core
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:43> * 2, [
[null, null, null],
[<gregtech:gt.metaitem.01:8516>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:22>],
[null, null, null]]);

// Annihilation Core
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:44> * 2, [
[null, null, null],
[<minecraft:quartz>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:22>],
[null, null, null]]);

// ME Chest
recipes.addShaped(<appliedenergistics2:tile.BlockChest>, [
[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiPart:180>, <appliedenergistics2:tile.BlockQuartzGlass>],
[<appliedenergistics2:item.ItemMultiMaterial:10>, <IronChest:BlockIronChest:1>, <appliedenergistics2:item.ItemMultiMaterial:12>],
[<ore:blockSteel>, <appliedenergistics2:item.ItemMultiMaterial:11>, <ore:blockSteel>]]);

// ME Drive
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [
[<ore:plateAluminium>, <gregtech:gt.metaitem.01:32681>, <ore:plateAluminium>],
[<ore:circuitBasic>, <appliedenergistics2:tile.BlockChest>, <ore:circuitBasic>],
[<ore:plateAluminium>, <gregtech:gt.metaitem.01:32691>, <ore:plateAluminium>]]);

// ME IO Port
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [
[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
[<appliedenergistics2:tile.BlockDrive>, <appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockDrive>],
[<ore:ingotIron>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:ingotIron>]]);

// Energy Cell
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyCell>, [
[<gregtech:gt.metaitem.01:8516>, <appliedenergistics2:item.ItemMultiMaterial:8>, <gregtech:gt.metaitem.01:8516>],
[<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>],
[<gregtech:gt.metaitem.01:8516>, <appliedenergistics2:item.ItemMultiMaterial:8>, <gregtech:gt.metaitem.01:8516>]]);

// Dense Energy Cell
recipes.addShaped(<appliedenergistics2:tile.BlockDenseEnergyCell>, [
[<appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:tile.BlockEnergyCell>],
[<appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:tile.BlockEnergyCell>],
[<appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:tile.BlockEnergyCell>]]);

// Energy Acceptor
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [
[<ore:plateElectricalSteel>, <appliedenergistics2:item.ItemMultiMaterial:7>, <ore:plateElectricalSteel>],
[<appliedenergistics2:item.ItemMultiMaterial:7>, <gregtech:gt.blockmachines:11>, <appliedenergistics2:item.ItemMultiMaterial:7>],
[<ore:plateElectricalSteel>, <appliedenergistics2:item.ItemMultiMaterial:7>, <ore:plateElectricalSteel>]]);

// Crystal Growth Accelerator
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, [
[<ore:frameGtDarkSteel>, <appliedenergistics2:item.ItemMultiMaterial:1>, <ore:frameGtDarkSteel>], 
[<appliedenergistics2:item.ItemMultiMaterial:1>, <gregtech:gt.blockmachines:11>, <appliedenergistics2:item.ItemMultiMaterial:1>], 
[<ore:frameGtDarkSteel>, <appliedenergistics2:item.ItemMultiMaterial:1>, <ore:frameGtDarkSteel>]]);

// Charger
recipes.addShaped(<appliedenergistics2:tile.BlockCharger>, [
[<ore:plateSilicon>, <ore:plateCertusQuartz>, <ore:plateSilicon>],
[<ore:plateSilicon>, null, null],
[<ore:plateSilicon>, <ore:plateCertusQuartz>, <ore:plateSilicon>]]);

// Molecular Assembler
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>, [
[<ore:plateAluminium>, <appliedenergistics2:tile.BlockQuartzGlass>, <ore:plateAluminium>],
[<appliedenergistics2:item.ItemMultiMaterial:44>, <minecraft:crafting_table>, <appliedenergistics2:item.ItemMultiMaterial:43>],
[<ore:plateAluminium>, <appliedenergistics2:tile.BlockQuartzGlass>, <ore:plateAluminium>]]);

// Cell Workbench
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>, [
[<minecraft:wool>, <appliedenergistics2:item.ItemMultiMaterial:23>, <minecraft:wool>],
[<ore:ingotIron>, <minecraft:chest>, <ore:ingotIron>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

// ME Export Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:260>, [
[null, null, null],
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:43>, <ore:plateAluminium>],
[null, <gregtech:gt.metaitem.01:32641>, null]]);

// ME Import Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:240>, [
[null, null, null],
[null, <appliedenergistics2:item.ItemMultiMaterial:44>, null],
[<ore:plateAluminium>, <gregtech:gt.metaitem.01:32641>, <ore:plateAluminium>]]);

// ME Interface
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [
[<ore:plateAluminium>, <gregtech:gt.metaitem.01:32651>, <ore:plateAluminium>],
[<appliedenergistics2:item.ItemMultiMaterial:43>, <gregtech:gt.blockmachines:12>, <appliedenergistics2:item.ItemMultiMaterial:44>],
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

// ME Storage Bus
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:220>, 
[<appliedenergistics2:tile.BlockInterface>, <gregtech:gt.metaitem.01:32641>]);

// ME Fluid Export Bus
recipes.addShaped(<extracells:part.base>, [
[null, null, null],
[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiMaterial:43>, <ore:plateLapis>],
[null, <gregtech:gt.metaitem.01:32641>, null]]);

// ME Fluid Import Bus
recipes.addShaped(<extracells:part.base:1>, [
[null, null, null],
[null, <appliedenergistics2:item.ItemMultiMaterial:44>, null],
[<ore:plateLapis>, <gregtech:gt.metaitem.01:32641>, <ore:plateLapis>]]);

// ME Fluid Interface
recipes.addShaped(<extracells:ecbaseblock>, [
[<ore:plateLapis>, <gregtech:gt.metaitem.01:32611>, <ore:plateLapis>],
[<appliedenergistics2:item.ItemMultiMaterial:43>, <gregtech:gt.blockmachines:12>, <appliedenergistics2:item.ItemMultiMaterial:44>],
[<ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]]);

// ME Fluid Storage Bus
recipes.addShapeless(<extracells:part.base:2>, 
[<extracells:ecbaseblock>, <gregtech:gt.metaitem.01:32611>]);

// Quartz Fiber
Wiremill.addRecipe(<appliedenergistics2:item.ItemMultiPart:140> * 2, <ore:itemNetherQuartz>, 100, 16);

// Glass cable
AlloySmelter.addRecipe(<appliedenergistics2:item.ItemMultiPart:16> * 2, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiPart:140>, 50, 16);

// ME Smart Cable Fluix
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:56>, [
[<appliedenergistics2:item.ItemMultiPart:16>, <ore:dustRedstone>, null],
[<ore:dustGlowstone>, null, null],
[null, null, null]]);

// ME Dense Cable Fluix
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:76>, [
[<appliedenergistics2:item.ItemMultiPart:56>, <appliedenergistics2:item.ItemMultiPart:56>, null],
[<appliedenergistics2:item.ItemMultiPart:56>, <appliedenergistics2:item.ItemMultiPart:56>, null],
[null, null, null]]);

// ME Level Emitter
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:280>, [
[<minecraft:redstone_torch>, <ore:plateAluminium>, null],
[<appliedenergistics2:item.ItemMultiMaterial:23>, <ore:stickStainlessSteel>, null],
[null, null, null]]);

// ME Fluid Level Emitter
recipes.addShaped(<extracells:part.base:4>, [
[<minecraft:redstone_torch>, <ore:plateLapis>, null],
[<appliedenergistics2:item.ItemMultiMaterial:23>, <ore:stickStainlessSteel>, null],
[null, null, null]]);

// ME Storage Monitor
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:400>, [
[<appliedenergistics2:item.ItemMultiPart:180>, <appliedenergistics2:item.ItemMultiPart:280>, null],
[null, null, null],
[null, null, null]]);

// ME Fluid Storage Monitor
recipes.addShaped(<extracells:part.base:10>, [
[<appliedenergistics2:item.ItemMultiPart:180>, <extracells:part.base:4>, null],
[null, null, null],
[null, null, null]]);

// ME Toggle Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:80>, [
[null, <ore:dustRedstone>, null],
[<appliedenergistics2:item.ItemMultiPart:16>, <minecraft:lever>, <appliedenergistics2:item.ItemMultiPart:16>],
[null, <ore:dustRedstone>, null]]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:80>, 
[<appliedenergistics2:item.ItemMultiPart:100>]);

// ME Inverted Toggle Bus
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:100>, 
[<appliedenergistics2:item.ItemMultiPart:80>]);

// Illuminated Panel
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:180>, [
[null, null, null],
[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>],
[<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>]]);

recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:180>, [
[null, null, null],
[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>],
[<appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:12>]]);

// ME Fluid Terminal
recipes.addShaped(<extracells:part.base:3>, [
[<appliedenergistics2:item.ItemMultiPart:380>, <ore:plateLapis>, null],
[<appliedenergistics2:item.ItemMultiMaterial:22>, null, null],
[null, null, null]]);

// ME Crafting Terminal
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:360>, [
[<appliedenergistics2:item.ItemMultiPart:380>, <minecraft:crafting_table>, null],
[<appliedenergistics2:item.ItemMultiMaterial:23>, null, null],
[null, null, null]]);

// ME Interface Terminal
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:480>, [
[<appliedenergistics2:item.ItemMultiPart:380>, <appliedenergistics2:item.ItemMultiMaterial:24>, null],
[<appliedenergistics2:tile.BlockInterface>, null, null],
[null, null, null]]);

// ME Pattern Terminal
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:340>, [
[<appliedenergistics2:item.ItemMultiPart:380>, <appliedenergistics2:item.ItemMultiMaterial:24>, null],
[<appliedenergistics2:item.ItemMultiMaterial:52>, null, null],
[null, null, null]]);

// ME Processing Pattern Terminal
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:500>, [
[<appliedenergistics2:item.ItemMultiPart:340>, <ore:circuitData>, null],
[<appliedenergistics2:item.ItemMultiMaterial:52>, null, null],
[null, null, null]]);

// ME Terminal
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:380>, [
[<appliedenergistics2:item.ItemMultiPart:180>, <ore:circuitBasic>, null],
[null, null, null],
[null, null, null]]);

// Blank Pattern
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:52> * 8, [
[<ore:wireFineSilver>, <ore:wireFineSilver>, <ore:wireFineSilver>],
[<ore:platePlastic>, <ore:circuitAdvanced>, <ore:platePlastic>],
[<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>]]);

// Quartz Glass
AlloySmelter.addRecipe(<appliedenergistics2:tile.BlockQuartzGlass> * 2, <minecraft:glass>, <gregtech:gt.metaitem.01:2516>, 100, 16);

// Crafting Unit
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit>, [
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateAluminium>],
[<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateAluminium>]]);

// 1K Crafting Storage
recipes.addShapeless(<appliedenergistics2:tile.BlockCraftingStorage>, 
[<appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiMaterial:35>]);

// 4K Crafting Storage
recipes.addShapeless(<appliedenergistics2:tile.BlockCraftingStorage:1>, 
[<appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiMaterial:36>]);

// 16K Crafting Storage
recipes.addShapeless(<appliedenergistics2:tile.BlockCraftingStorage:2>, 
[<appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiMaterial:37>]);

// 64K Crafting Storage
recipes.addShapeless(<appliedenergistics2:tile.BlockCraftingStorage:3>, 
[<appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiMaterial:38>]);

// Crafting Co-Processing Unit
recipes.addShapeless(<appliedenergistics2:tile.BlockCraftingUnit:1>, 
[<appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiMaterial:24>]);

// Crafting Monitor
recipes.addShapeless(<appliedenergistics2:tile.BlockCraftingMonitor>, 
[<appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiPart:400>]);

// P2P Tunnel - ME
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:460>, [
[null, <ore:plateAluminium>, null],
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>],
[<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>]]);

recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:460>, [
[null, <ore:plateAluminium>, null],
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>],
[<appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:12>]]);

// Storage Housing
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:39>, [
[<ore:wireFineRedAlloy>, <ore:plateElectricalSteel>, <ore:wireFineRedAlloy>],
[<ore:plateElectricalSteel>, null, <ore:plateElectricalSteel>],
[<ore:wireFineRedAlloy>, <ore:plateElectricalSteel>, <ore:wireFineRedAlloy>]]);

// View Cell
recipes.addShaped(<appliedenergistics2:item.ItemViewCell>, [
[<appliedenergistics2:tile.BlockQuartzGlass>, <ore:dustRedstone>, <appliedenergistics2:tile.BlockQuartzGlass>],
[<ore:dustRedstone>, <gregtech:gt.metaitem.01:8516>, <ore:dustRedstone>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

// Fluix Pearl
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:9>, [
[<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:8>],
[<appliedenergistics2:item.ItemMultiMaterial:7>, <ore:platePulsatingIron>, <appliedenergistics2:item.ItemMultiMaterial:7>],
[<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:8>]]);

recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:9>, [
[<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:8>],
[<appliedenergistics2:item.ItemMultiMaterial:12>, <ore:platePulsatingIron>, <appliedenergistics2:item.ItemMultiMaterial:12>],
[<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:8>]]);

// Wireless Receiver
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:41>, [
[null, <gregtech:gt.metaitem.01:32683>, null],
[<ore:plateTitanium>, <appliedenergistics2:item.ItemMultiMaterial:9>, <ore:plateTitanium>],
[null, <ore:plateTitanium>, null]]);

// Wireless Access Point
recipes.addShaped(<appliedenergistics2:tile.BlockWireless>, [
[null, <appliedenergistics2:item.ItemMultiMaterial:41>, null],
[null, <appliedenergistics2:item.ItemMultiMaterial:23>, null],
[null, <appliedenergistics2:item.ItemMultiPart:16>, null]]);

// Infinity Booster Card
recipes.addShaped(<ae2wct:infinityBoosterCard>, [
[<gregtech:gt.metaitem.01:32724>, null, <gregtech:gt.metaitem.01:32724>],
[null, <appliedenergistics2:item.ItemMultiMaterial:41>, null],
[null, null, null]]);

// Wireless Terminal
recipes.addShaped(<appliedenergistics2:item.ToolWirelessTerminal>, [
[null, <appliedenergistics2:item.ItemMultiMaterial:41>, null],
[null, <appliedenergistics2:item.ItemMultiPart:380>, null],
[null, <appliedenergistics2:tile.BlockDenseEnergyCell>, null]]);

// Wireless Crafting Terminal
recipes.addShaped(<ae2wct:wirelessCraftingTerminal>, [
[<appliedenergistics2:item.ToolWirelessTerminal>, <appliedenergistics2:item.ItemMultiMaterial:9>, null],
[<appliedenergistics2:item.ItemMultiPart:360>, null, null],
[null, null, null]]);

// Portable Cell
recipes.addShaped(<appliedenergistics2:item.ToolPortableCell>, [
[null, null, null],
[<appliedenergistics2:tile.BlockChest>, <appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:tile.BlockEnergyCell>],
[null, null, null]]);

// Portable Fluid Cell
recipes.addShaped(<extracells:storage.fluid.portable>, [
[null, null, null],
[<appliedenergistics2:tile.BlockChest>, <extracells:storage.component:4>, <appliedenergistics2:tile.BlockEnergyCell>],
[null, null, null]]);

// ME Security Terminal
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [
[<ore:ingotIron>, <appliedenergistics2:tile.BlockChest>, <ore:ingotIron>],
[<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:37>, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:ingotIron>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:ingotIron>]]);

// Pattern Encoder
recipes.addShaped(<ae2stuff:Encoder>, [
[<ore:plateStainlessSteel>, <appliedenergistics2:item.ItemMultiPart:340>, <ore:plateStainlessSteel>],
[<appliedenergistics2:item.ItemMultiMaterial:44>, <gregtech:gt.blockmachines:13>, <appliedenergistics2:item.ItemMultiMaterial:43>],
[<ore:plateStainlessSteel>, <ore:circuitAdvanced>, <ore:plateStainlessSteel>]]);

// Matter Condenser
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [
[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
[<ore:plateTitanium>, <gregtech:gt.blockmachines:14>, <ore:plateTitanium>],
[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);

// ME Quantum Ring
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [
[<ore:plateStainlessSteel>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateStainlessSteel>],
[<appliedenergistics2:item.ItemMultiMaterial:24>, <gregtech:gt.blockmachines:14>, <appliedenergistics2:item.ItemMultiMaterial:24>],
[<ore:plateStainlessSteel>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateStainlessSteel>]]);

// Ender IO
// Item Filter
recipes.addShaped(<EnderIO:itemBasicFilterUpgrade>, [
[null, <minecraft:paper>, null],
[<minecraft:paper>, <minecraft:hopper>, <minecraft:paper>],
[null, <minecraft:paper>, null]]);

// Yeta Wrench
recipes.addShaped(<EnderIO:itemYetaWrench>, [
[<ore:plateIron>, null, <ore:plateIron>],
[null, <ore:gearGtIron>, null],
[null, <ore:plateIron>, null]]);

// Binder Composite
recipes.addShaped(<EnderIO:itemMaterial:2> * 8, [
[<minecraft:gravel>, <minecraft:clay_ball>, <minecraft:gravel>],
[<ore:sand>, <minecraft:gravel>, <ore:sand>],
[<minecraft:gravel>, <minecraft:clay_ball>, <minecraft:gravel>]]);

// Conduit Binder
furnace.addRecipe(<EnderIO:itemMaterial:1> * 2, <EnderIO:itemMaterial:2>);

// Pulsating Iron
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11378>, <minecraft:iron_ingot>, <gregtech:gt.metaitem.01:2871>, 150, 16);

// Item Conduit
recipes.addShaped(<EnderIO:itemItemConduit> * 4, [
[<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>],
[<gregtech:gt.metaitem.01:9378>, <gregtech:gt.metaitem.01:9378>, <gregtech:gt.metaitem.01:9378>],
[<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>]]);

Assembler.addRecipe(<EnderIO:itemItemConduit> * 8, <EnderIO:itemMaterial:1> * 6, <gregtech:gt.metaitem.01:9378> * 3, 80, 16);

// ME Conduit
recipes.addShaped(<EnderIO:itemMEConduit> * 4, [
[<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>],
[<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>],
[<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>]]);

Assembler.addRecipe(<EnderIO:itemMEConduit> * 8, <EnderIO:itemMaterial:1> * 6, <appliedenergistics2:item.ItemMultiPart:16> * 3, 100, 16);

// Ender Fluid Conduit
recipes.addShaped(<EnderIO:itemLiquidConduit:2> * 4, [
[<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>]]);

Assembler.addRecipe(<EnderIO:itemLiquidConduit:2> * 8, <EnderIO:itemMaterial:1> * 6, <minecraft:glass> * 3, 80, 16);

// Reservoir
recipes.addShaped(<EnderIO:blockReservoir> * 4, [
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:cauldron>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

// Ender Storage
// Ender Chest
recipes.addShaped(<EnderStorage:enderChest>, [
[<gregtech:gt.metaitem.01:23035>, <minecraft:wool>, <gregtech:gt.metaitem.01:23035>],
[<ore:blockObsidian>, <IronChest:BlockIronChest:1>, <ore:blockObsidian>],
[<gregtech:gt.metaitem.01:23035>, <ore:platePulsatingIron>, <gregtech:gt.metaitem.01:23035>]]);

// Ender Tank
recipes.addShaped(<EnderStorage:enderChest:4096>, [
[<gregtech:gt.metaitem.01:23035>, <minecraft:wool>, <gregtech:gt.metaitem.01:23035>],
[<ore:blockObsidian>, <irontank:goldTank>, <ore:blockObsidian>],
[<gregtech:gt.metaitem.01:23035>, <ore:blockPulsatingIron>, <gregtech:gt.metaitem.01:23035>]]);

// Minecraft
// Hopper
recipes.addShaped(<minecraft:hopper>, [
[<ore:plateIron>, <ore:craftingToolWrench>, <ore:plateIron>],
[<ore:plateIron>, <minecraft:chest>, <ore:plateIron>],
[null, <ore:plateIron>, null]]);