CREATE DATABASE Lakshan_Traders;


CREATE TABLE CottonWheel 
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO CottonWheel(Name,Size,Quantity,Price)
					 VALUES('Cotton Wheel','4 x 1',100,200.00),
						   ('Cotton Wheel','4 x 1/4',100,300.00);

CREATE TABLE EmeryWheel
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO EmeryWheel(Name,Size,Quantity,Price)
					 VALUES('Emery Wheel','5" - 100',100,300.00),
						   ('Emery Wheel','5" - 120',100,350.00);

CREATE TABLE FlapDisk
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO FlapDisk(Name,Size,Quantity,Price)
					 VALUES('Flap Disk','4 - Alloy - 120',100,420.00),
						   ('Flap Disk','4 - Alloy - 320',100,490.00);

CREATE TABLE HairLineWheel
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO HairLineWheel(Name,Size,Quantity,Price)
					 VALUES('Hair Line Wheel','4 - Alloy - 120',100,420.00),
						   ('Hair Line Wheel','4 - Alloy - 320',100,490.00);

CREATE TABLE NetDisk
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO NetDisk(Name,Size,Quantity,Price)
					 VALUES('Net Disk','40',100,300.00),
						   ('Net Disk','60',100,338.00);

CREATE TABLE SandPaperBlack
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SandPaperBlack(Name,Size,Quantity,Price)
					 VALUES('Sand Paper Black','40',100,400.00),
						   ('Sand Paper Black','60',100,410.00);


CREATE TABLE SandPaperRed
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SandPaperRed(Name,Size,Quantity,Price)
					 VALUES('Sand Paper Red','40',100,420.00),
						   ('Sand Paper Red','60',100,430.00);

CREATE TABLE SandPaperRoll
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SandPaperRoll(Name,Size,Quantity,Price)
					 VALUES('Sand Paper Roll','6" - 40',100,440.00),
						   ('Sand Paper Roll','6" - 60',100,450.00);

CREATE TABLE SandPaperWhite
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SandPaperWhite(Name,Size,Quantity,Price)
					 VALUES('Sand Paper White','40',100,460.00),
						   ('Sand Paper White','60',100,470.00);

CREATE TABLE AluminiumTape
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO AluminiumTape(Name,Size,Quantity,Price)
					 VALUES('Aluminium Tape','2',100,660.00),
						   ('Aluminium Tape','2 Texture',100,700.00);

CREATE TABLE Chemifix
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Weight				VARCHAR(20),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Chemifix(Name,Weight,Quantity,Price)
					 VALUES('Aluminium Tape','100g',100,200.00),
						   ('Aluminium Tape','200g',100,250.00);

CREATE TABLE DoubleSideTape
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO DoubleSideTape(Name,Size,Quantity,Price)
					 VALUES('Double Side Tape','1',100,400.00),
						   ('Double Side Tape','1 1/2',100,500.00);


CREATE TABLE DuctTape
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO DuctTape(Name,Size,Quantity,Price)
					 VALUES('Duct Tape','1',100,1000.00),
						   ('Duct Tape','1 1/2',100,1100.00);

CREATE TABLE EpiFix
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Weight				VARCHAR(20),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO EpiFix(Name,Weight,Quantity,Price)
					 VALUES('Epi Fix','100g',100,1140.00),
						   ('Epi Fix','200g',100,1200.00);

CREATE TABLE FlahBandTape
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO FlahBandTape(Name,Size,Quantity,Price)
					 VALUES('Flash Band Tape','2" x 10m',100,780.00),
						   ('Flash Band Tape','3" x 10m',100,820.00);

CREATE TABLE Grip
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Wight				VARCHAR(20),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Grip(Name,Wight,Quantity,Price)
					 VALUES('Grip','125ML',100,470.00),
						   ('Grip','200ML',100,530.00);

CREATE TABLE GypsumTape
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO GypsumTape(Name,Size,Quantity,Price)
					 VALUES('Gypsum Tape','25mm',100,390.00),
						   ('Gypsum Tape','30mm',100,420.00);

CREATE TABLE InsulationTape
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Color				VARCHAR(20),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO InsulationTape(Name,Color,Quantity,Price)
					 VALUES('Insulation Tape','Black',100,200.00),
						   ('Duct Tape','Blue',100,250.00);

CREATE TABLE MaskingTape
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO MaskingTape(Name,Size,Quantity,Price)
					 VALUES('Masking Tape','1',100,450.00),
						   ('Masking Tape','1 1/2',100,500.00);

CREATE TABLE Multibond
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Weight				VARCHAR(20),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Multibond(Name,Weight,Quantity,Price)
					 VALUES('Multibonde','1L',100,600.00),
						   ('Multibond','125ML',100,280.00);

CREATE TABLE SellotapeClear
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SellotapeClear(Name,Size,Quantity,Price)
					 VALUES('Sellotape Clear','1"',100,420.00),
						   ('Sellotape Clear','2"',100,480.00);

CREATE TABLE SiliconeBoss322
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Weight				VARCHAR(20),
	Quantity			INT,
	Price				FLOAT
);


INSERT INTO SiliconeBoss322(Name,Weight,Quantity,Price)
					 VALUES('Silicone Boss 322','300g',100,300.00),
						   ('Silicone Clear 322','300g',100,350.00);

CREATE TABLE SiliconeGP
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Weight				VARCHAR(20),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SiliconeGP(Name,Weight,Quantity,Price)
					 VALUES('Silicone Black GP','280ML',100,200.00),
						   ('Silicone White GP','280ML',100,250.00);

CREATE TABLE SiliconeTubeSmall
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Weight				VARCHAR(20),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SiliconeTubeSmall(Name,Weight,Quantity,Price)
					 VALUES('Silicone Tape','50g',100,80.00),
						   ('Silicone Tape','70g',100,120.00);

CREATE TABLE SuperGlue
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Weight				VARCHAR(20),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SuperGlue(Name,Weight,Quantity,Price)
					 VALUES('Super Glue','3g',100,100.00),
						   ('Super Glue','10g',100,200.00);

CREATE TABLE AnchorBolt
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(20),
	Quantity			INT,
	Price				FLOAT,
);

INSERT INTO AnchorBolt(Name,Size,Quantity,Price)
					 VALUES('Anchor Bolt','10 x 120mm',100,60.00),
						   ('Anchor Bolt','10 x 150mm',100,100.00);

CREATE TABLE DryWallPlug
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO DryWallPlug(Name,Size,Quantity,Price)
					 VALUES('Dry Wall plug','3.0mm',100,40.00),
						   ('Wall Plug','3.5mm',100,80.00);

CREATE TABLE FanHooks
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO FanHooks(Name,Size,Quantity,Price)
					 VALUES('Fan Hooks','10mm x 70mm',100,60.00),
						   ('Fan Hooks','12mm x 100mm',100,65.00);

CREATE TABLE GIBoltandNut
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO GIBoltandNut(Name,Size,Quantity,Price)
					 VALUES('GI Bolt & Nut','1/2 x 1/4',100,200.00),
						   ('GI Bolt & Nut','1 x 1/4',100,250.00);

CREATE TABLE MSHexBolt
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO MSHexBolt(Name,Size,Quantity,Price)
					 VALUES('MS Hex Bolt','100 x 6',100,200.00),
						   ('MS Hex Bolt','100 x 10',100,250.00);

CREATE TABLE Nuts
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Nuts(Name,Size,Quantity,Price)
					 VALUES('Nuts','10mm',100,200.00),
						   ('Nuts','12mm',100,250.00);

CREATE TABLE SSAnchorBolt
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SSAnchorBolt(Name,Size,Quantity,Price)
					 VALUES('SS Anchor Bolt','10mm',100,200.00),
						   ('SS Anchor Bolt','12mm',100,250.00);

CREATE TABLE SSBolt
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SSBolt(Name,Size,Quantity,Price)
					 VALUES('SS Bolt','100 x 10',100,200.00),
						   ('SS Bolt','100 x 6',100,250.00);

CREATE TABLE SSCupNuts
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SSCupNuts(Name,Size,Quantity,Price)
					 VALUES('SS Cup Nuts','10mm',100,40.00),
						   ('SS Cup Nuts','12mm',100,45.00);

CREATE TABLE SSFanHooks
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SSFanHooks(Name,Size,Quantity,Price)
					 VALUES('SS Fan Hooks','10mm',100,120.00),
						   ('SS Fan Hooks','12mm',100,140.00);

CREATE TABLE SSNuts
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SSNuts(Name,Size,Quantity,Price)
					 VALUES('SS Nuts','1',100,200.00),
						   ('SS Nuts','1 1/2',100,250.00);

CREATE TABLE SSSpringandFlatWasher
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SSSpringandFlatWasher(Name,Size,Quantity,Price)
					 VALUES('SS Spring and Flat Washer','6mm',100,60.00),
						   ('SS Spring and Flat Washer','8mm',100,120.00);

CREATE TABLE SSThreadBar
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SSThreadBar(Name,Size,Quantity,Price)
					 VALUES('SS Thread Bar','10mm x 1m',100,120.00),
						   ('SS Thread Bar','12mm x 1m',100,180.00);

CREATE TABLE SpringWasher
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SpringWasher(Name,Size,Quantity,Price)
					 VALUES('Spring Washer','2mm',100,200.00),
						   ('Spring Washer','4mm',100,250.00);

CREATE TABLE ExpansionBolt
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO ExpansionBolt(Name,Size,Quantity,Price)
					 VALUES('Expansion Bolt','4mm',100,160.00),
						   ('Expansion Bolt','6mm',100,200.00);

CREATE TABLE ThreadBar
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO ThreadBar(Name,Size,Quantity,Price)
					 VALUES('Thread Bar','10mm x 2m',100,1200.00),
						   ('Thread Bar','12mm x 2m',100,1320.00);

CREATE TABLE WallPlug
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO WallPlug(Name,Size,Quantity,Price)
					 VALUES('Wall Plug','5',100,40.00),
						   ('Wall Plug','6',100,60.00);

CREATE TABLE Waher
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Waher(Name,Size,Quantity,Price)
					 VALUES('Waher','3mm',100,200.00),
						   ('Waher','4mm',100,250.00);

CREATE TABLE BrassButtHinges
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO BrassButtHinges(Name,Size,Quantity,Price)
					 VALUES('Brass Butt Hinges','4 x 3',100,160.00),
						   ('Brass Butt Hinges','4 x 4',100,185.00);

CREATE TABLE BrassCasementFastnersandStays
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO BrassCasementFastnersandStays(Name,Quantity,Price)
					 VALUES('Brass Casement Fastners and Stays',100,200.00),
						   ('Brass Casement Fastners and Stays',100,250.00);

CREATE TABLE BrassDustCupTBolt
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO BrassDustCupTBolt(Name,Quantity,Price)
					 VALUES('Brass Dust Cup T Bolt',100,220.00),
						   ('Brass Dust Cup T Bolt',100,250.00);

CREATE TABLE BrassFanLightCatcher
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO BrassFanLightCatcher(Name,Quantity,Price)
					 VALUES('Brass Fan Light Catcher',100,190.00),
						   ('Brass Fan Light atcher',100,225.00);

CREATE TABLE BrassPivetHinges
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO BrassPivetHinges(Name,Quantity,Price)
					 VALUES('Brass Pivet Hinges',100,200.00),
						   ('Brass Pivet Hinges',100,250.00);

CREATE TABLE BrassTowerBolt
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO BrassTowerBolt(Name,Size,Quantity,Price)
					 VALUES('Brass Tower Bolt','4 x 1/2',100,380.00),
						   ('Brass Tower Bolt','10 x 1/2',100,500.00);

CREATE TABLE BrassWindowRings
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO BrassWindowRings(Name,Quantity,Price)
					 VALUES('Brass Window Rings Light',100,200.00),
						   ('Brass Window Rings Heavy',100,250.00);

CREATE TABLE Crowbar
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Crowbar(Name,Size,Quantity,Price)
					 VALUES('Crow bar','4"',100,2000.00),
						   ('Crow bar','5"',100,2500.00);

CREATE TABLE Gloves
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Material			CHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Gloves(Name,Quantity,Price)
					 VALUES('Cotton Gloves',100,300.00),
						   ('Leather Gloves',100,387.00);

CREATE TABLE GumBoot
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO GumBoot(Name,Size,Quantity,Price)
					 VALUES('Gum Boot','6',100,860.00),
						   ('Gum Boot','7',100,880.00);

CREATE TABLE Mamoty
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Material			CHAR(30),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Mamoty(Name,Material,Size,Quantity,Price)
					 VALUES('Mamoty','China','9 x 9',100,760.00),
						   ('Mamoty','Crocodile','9 x 9',100,800.00);

CREATE TABLE Cement
(
	Cement_ID					INT		PRIMARY KEY IDENTITY(1,1),
	Weight						VARCHAR(30),
	Brand						CHAR(50),
	Type						CHAR(30),
	Quantity					INT,
	Price						FLOAT
);

INSERT INTO Cement(Weight,Brand,Type,Quantity,Price)
					 VALUES('50kg','Tokyo Super','Portland Cement',100,1740.00),
						   ('50kg','Power Tech','White Cement',100,1300.00);

CREATE TABLE Polythene
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Polythene(Name,Quantity,Price)
					 VALUES('Polythene',100,200.00),
						   ('Polythene',100,250.00);

CREATE TABLE Scaffolding
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Scaffolding(Name,Size,Quantity,Price)
					 VALUES('Scaffolding','3 x 3',100,2800.00),
						   ('Scaffolding','6 x 6',100,3200.00);

CREATE TABLE Shovel
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Material			VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Shovel(Name,Material,Quantity,Price)
					 VALUES('Shovel','Steel',100,450.00),
						   ('Shovel','Wooden',100,490.00);

CREATE TABLE WheelBarrow
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO WheelBarrow(Name,Quantity,Price)
					 VALUES('Wheel Barrow',100,3500.00);


CREATE TABLE RoofingSheet
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Brand				VARCHAR(50),
	Color				CHAR(30),
	Size				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO RoofingSheet(Brand,Color,Size,Quantity,Price)
					 VALUES('Rhino','Brown','1750mm x 1090mm  (6 FT)',100,1200.00),
						   ('Anton','Red','1750mm x 1090mm  (8 FT)',100,1300.00);

CREATE TABLE DoorLock
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Material			VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO DoorLock(Name,Material,Quantity,Price)
					 VALUES('Door Lock','Gold',100,900.00),
						   ('Door Lock','Black',100,875.00);

CREATE TABLE Wire
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Brand				VARCHAR(50),
	Type				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Wire(Brand,Type,Quantity,Price)
					 VALUES('ACL','Auto Cables',100,750.00),
						   ('Kelani','Earth Cables',100,820.00);

CREATE TABLE AdjestableRench
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				CHAR(50),
	Size				VARCHAR(10),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO AdjestableRench(Name,Size,Quantity,Price)
					 VALUES('Adjestable Rench','6"',100,700.00),
						   ('Adjestable Rench','8"',100,780.00),
						   ('Adjestable Rench','10"',100,990.00);

CREATE TABLE GlassCutter
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO GlassCutter(Name,Quantity,Price)
					 VALUES('Glass Cutter',100,390.00),
						   ('Glass Cutter',100,420.00);

CREATE TABLE ClawHammer
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO ClawHammer(Name,Size,Quantity,Price)
					 VALUES('Claw Hammer','0.5',100,480.00),
						   ('Claw Hammer','0.25',100,520.00);

CREATE TABLE CombinationPlier
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO CombinationPlier(Name,Size,Quantity,Price)
					 VALUES('Combination Plier','6"',100,520.00),
						   ('Combination Plier','7"',100,540.00);

CREATE TABLE CombinationWrench
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO CombinationWrench(Name,Size,Quantity,Price)
					 VALUES('Combination Wrench','10mm',100,380.00),
						   ('Combination Wrench','12mm',100,400.00);

CREATE TABLE CuttingPlier
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO CuttingPlier(Name,Size,Quantity,Price)
					 VALUES('Cutting Plier','6"',100,520.00),
						   ('Cutting Plier','7"',100,540.00);

CREATE TABLE NosePlier
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO NosePlier(Name,Size,Quantity,Price)
					 VALUES('Nose Plier','6"',100,520.00),
						   ('Nose Plier','7"',100,540.00);

CREATE TABLE PipeWrench
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO PipeWrench(Name,Size,Quantity,Price)
					 VALUES('Pipe Wrench','10"',100,540.00),
						   ('Pipe Wrench','12"',100,580.00);

CREATE TABLE ScrewBits
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),	
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO ScrewBits(Name,Quantity,Price)
					 VALUES('Screw Bits',100,200.00),
						   ('Screw Bits',100,250.00);

CREATE TABLE ScrewDrivers
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Type				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO ScrewDrivers(Name,Type,Quantity,Price)
					 VALUES('Screw Drivers','4 Cross',100,320.00),
						   ('Screw Drivers','4 Flat',100,320.00);

CREATE TABLE ToolBox
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Type				VARCHAR(30),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO ToolBox(Name,Type,Size,Quantity,Price)
					 VALUES('Tool Box','Plastic','10"',100,480.00),
						   ('Tool Box','Heavy - Steel','13"',100,515.00);

CREATE TABLE BrassPanelPins
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO BrassPanelPins(Name,Size,Quantity,Price)
					 VALUES('Brass Panel Pins','1 x 17',100,200.00),
						   ('Brass Panel Pins','1 x 19',100,250.00);

CREATE TABLE ConcreteNail
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO ConcreteNail(Name,Size,Quantity,Price)
					 VALUES('Concrete Nail','1 x 17',100,200.00),
						   ('Concrete Nail','1 x 19',100,250.00);

CREATE TABLE PanelPins
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO PanelPins(Name,Size,Quantity,Price)
					 VALUES('Panel Pins','1 x 17',100,200.00),
						   ('Panel Pins','1 x 19',100,250.00);

CREATE TABLE RoofingNail
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO RoofingNail(Name,Size,Quantity,Price)
					 VALUES('Roofing Nail','1',100,200.00),
						   ('Roofing Nail','1 1/2',100,250.00);

CREATE TABLE WireNail
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO WireNail(Name,Size,Quantity,Price)
					 VALUES('Wire Nail','1 1/2 x 12 ',100,200.00),
						   ('Wire Nail','1 1/2 x 14',100,250.00);

CREATE TABLE Paint
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Brand				VARCHAR(50),
	Color				CHAR(30),
	Weight				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Paint(Brand,Color,Weight,Quantity,Price)
					 VALUES('Multilac','Blue','200ML',100,780.00),
						   ('JAT','White','500ML',100,950.00);

CREATE TABLE Roller
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Roller(Size,Quantity,Price)
					 VALUES('4"',100,320.00),
						   ('7"',100,340.00);

CREATE TABLE Brush
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Brush(Size,Quantity,Price)
					 VALUES('1"',100,200.00),
						   ('2"',100,250.00);

CREATE TABLE Dome
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Dome(Name,Quantity,Price)
					 VALUES('Dome',100,200.00),
						   ('Dome',100,250.00);

CREATE TABLE FloorHinge
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Brand				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO FloorHinge(Name,Brand,Quantity,Price)
					 VALUES('Floor Hinge','Ozone',100,450.00),
						   ('Floor Hinge','VVP',100,480.00);

CREATE TABLE PatchFittings
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Type				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO PatchFittings(Name,Type,Quantity,Price)
					 VALUES('Patch Fittings','FT 10',100,300.00),
						   ('Patch Fittings','FT 20',100,325.00);

CREATE TABLE TemperedDoorLock
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Brand				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO TemperedDoorLock(Name,Brand,Quantity,Price)
					 VALUES('Tempered Door Lock','Ozone',100,450.00),
						   ('Tempered Door Lock','VVP',100,500.00);

CREATE TABLE PlywoodDoor
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO PlywoodDoor(Name,Size,Quantity,Price)
					 VALUES('PlywoodDoor','81" x 27"',100,3800.00),
						   ('PlywoodDoor','81" x 30"',100,4200.00);

CREATE TABLE BallValve
(
	ID					INT			PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO BallValve(Name,Size,Quantity,Price)
					 VALUES('Ball Valve','1/2 PVC 20mm',100,160.00),
						   ('Ball Valve','1 PVC 32mm',100,170.00);

CREATE TABLE BallValvePegler
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO BallValvePegler(Name,Size,Quantity,Price)
					 VALUES('Ball Valve Pegler','1/2 50mm',100,200.00),
						   ('Ball Valve Pegler','1 1/4 40mm',100,250.00);

CREATE TABLE Bend
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Bend(Name,Size,Quantity,Price)
					 VALUES('Bend','32mm',100,180.00),
						   ('Bend','50mm',100,200.00);

CREATE TABLE BidayShower
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO BidayShower(Name,Quantity,Price)
					 VALUES('Biday Shower',100,200.00),
						   ('Biday Shower',100,250.00);

CREATE TABLE Cap
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Cap(Name,Size,Quantity,Price)
					 VALUES('Cap','1 1/4 40mm',100,160.00),
						   ('Cap','1 1/2 50mm',100,180.00);

CREATE TABLE DownPipe
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO DownPipe(Name,Size,Quantity,Price)
					 VALUES('Down Pipe','50mm',100,480.00),
						   ('Down Pipe Clip','75mm',100,220.00);

CREATE TABLE DrainagePipe
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO DrainagePipe(Name,Size,Quantity,Price)
					 VALUES('Drainage Pipe','100mm',100,760.00),
						   ('Drainage Elbow','150mm',100,800.00);

CREATE TABLE Elbow
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Elbow(Name,Size,Quantity,Price)
					 VALUES('Elbow','1/2 (20mm)',100,360.00),
						   ('Elbow','1 (32mm)',100,420.00);

CREATE TABLE EqualTee
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO EqualTee(Name,Size,Quantity,Price)
					 VALUES('Equal Tee','1 (32mm)',100,330.00),
						   ('Equal Tee','1/2 (50mm)',100,250.00);

CREATE TABLE FaucetSocket
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO FaucetSocket(Name,Size,Quantity,Price)
					 VALUES('Faucet Socket','1 (32mm)',100,380.00),
						   ('Faucet Socket','1/2 (50mm)',100,400.00);

CREATE TABLE FloatValve
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO FloatValve(Name,Quantity,Price)
					 VALUES('Float Valve',100,200.00);

CREATE TABLE Floortap
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Floortap(Name,Quantity,Price)
					 VALUES('Floor tap',100,220.00);


CREATE TABLE Gutter
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Gutter(Name,Quantity,Price)
					 VALUES('Gutter Bracket',100,200.00),
						   ('Gutter End Cap',100,250.00);

CREATE TABLE HosePipe
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO HosePipe(Name,Size,Quantity,Price)
					 VALUES('Hose Pipe','1/2 15m  (20mm)',100,880.00),
						   ('Hose Pipe','1/2 30m  (20mm)',100,950.00);

CREATE TABLE NonReturnValve
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO NonReturnValve(Name,Size,Quantity,Price)
					 VALUES('Non Return Valve','1 (32mm)',100,200.00),
						   ('Non Return Valve','1/2 (20mm)',100,250.00);

CREATE TABLE PipeClamp
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO PipeClamp(Name,Size,Quantity,Price)
					 VALUES('Pipe Clamp','1',100,200.00),
						   ('Pipe Clamp','1/2',100,250.00);

CREATE TABLE PVCPipe
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO PVCPipe(Name,Size,Quantity,Price)
					 VALUES('PVC Pipe','1 1/2 PNT 11 (50mm - 13")',100,200.00),
						   ('PVC Pipe','1 1/2 PNT 7 (50mm - 13")',100,250.00);

CREATE TABLE ReducingSocket
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO ReducingSocket(Name,Size,Quantity,Price)
					 VALUES('Reducing Socket','1 1/2 x 1  (50mm x 32mm)',100,200.00),
						   ('Reducing Socket','1 1/2 x 1 1/4  (50mm x 40mm)',100,250.00);

CREATE TABLE ReducingTee
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO ReducingTee(Name,Size,Quantity,Price)
					 VALUES('Reducing Tee','1 1/2 x 1  (50mm x 32mm)',100,200.00),
						   ('Reducing Tee','1 1/2 x 1 1/4  (50mm x 40mm)',100,250.00);

CREATE TABLE Saddle
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Saddle(Name,Size,Quantity,Price)
					 VALUES('Saddle','1  (32mm)',100,200.00),
						   ('Saddle','1 1/2 (50mm)',100,250.00);

CREATE TABLE Socket
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Socket(Name,Size,Quantity,Price)
					 VALUES('Socket','1 1/2 (50mm)',100,200.00),
						   ('Socket','1 1/4 (40mm)',100,250.00);

CREATE TABLE SolventCement
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Weight				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SolventCement(Name,Weight,Quantity,Price)
					 VALUES('Solvent Cement','1kg',100,200.00),
						   ('Solvent Cement','125g',100,250.00);

CREATE TABLE Taps
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO Taps(Name,Quantity,Price)
					 VALUES('Taps',100,200.00),
						   ('Taps',100,250.00);

CREATE TABLE ThreadSeal
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO ThreadSeal(Name,Size,Quantity,Price)
					 VALUES('Thread Seal','1 (32mm)',100,200.00),
						   ('Thread Seal','1/2 (20mm)',100,250.00);

CREATE TABLE ValveSocket
(
	ID					INT			PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO ValveSocket(Name,Size,Quantity,Price)
					 VALUES('Valve Socket','1 (32mm)',100,200.00),
						   ('Valve Socket','1/2 (20mm)',100,250.00);

CREATE TABLE AmanoScrewsSteel
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO AmanoScrewsSteel(Name,Size,Quantity,Price)
					 VALUES('Amano Screws Steel','1 1/2"',100,200.00),
						   ('Amano Screws Steel','1"',100,250.00);

CREATE TABLE AmanoScrewsWood
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO AmanoScrewsWood(Name,Size,Quantity,Price)
					 VALUES('Amano Screws Wood','1 1/2"',100,200.00),
						   ('Amano Screws Wood','1"',100,250.00);

CREATE TABLE BrassScrews
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO BrassScrews(Name,Size,Quantity,Price)
					 VALUES('Brass Screws','1 1/2 x 10 Gross',100,200.00),
						   ('Brass Screws','1 1/2 x 6 Gross',100,250.00);

CREATE TABLE DryWallScrews
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO DryWallScrews(Name,Size,Quantity,Price)
					 VALUES('Dry Wall Screws','1/2 x 6',100,200.00),
						   ('Dry Wall Screws','1/2 x 8',100,250.00);

CREATE TABLE IronScrews
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO IronScrews(Name,Size,Quantity,Price)
					 VALUES('Iron Screws','1 1/2 x 10 Gross',100,200.00),
						   ('Iron Screws','1 1/2 x 8 Gross',100,250.00);

CREATE TABLE SSTappingScrewsCSK
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SSTappingScrewsCSK(Name,Size,Quantity,Price)
					 VALUES('SS Tapping Screws CSK','1 1/2 x 8',100,200.00),
						   ('SS Tapping Screws CSK','1 1/4 x 8',100,250.00);

CREATE TABLE SSTappingScrewsPH
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SSTappingScrewsPH(Name,Size,Quantity,Price)
					 VALUES('SS Tapping Screws PH','1 1/2 x 8',100,200.00),
						   ('SS Tapping Screws PH','1 1/4 x 8',100,250.00);

CREATE TABLE SelfDrillingScrews
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SelfDrillingScrews(Name,Size,Quantity,Price)
					 VALUES('Self Drilling Screws','5 x 25',100,200.00),
						   ('Self Drilling Screws','5 x 32',100,250.00);

CREATE TABLE SelfTappingScrewsCSK
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SelfTappingScrewsCSK(Name,Size,Quantity,Price)
					 VALUES('Self Tapping Screws CSK','3/4 x 6',100,200.00),
						   ('Self Tapping Screws CSK','5/8 x 5',100,250.00);

CREATE TABLE SelfTappingScrewsPH
(
	ID					INT		PRIMARY KEY IDENTITY(1,1),
	Name				VARCHAR(50),
	Size				VARCHAR(30),
	Quantity			INT,
	Price				FLOAT
);

INSERT INTO SelfTappingScrewsPH(Name,Size,Quantity,Price)
					 VALUES('Self Tapping Screw','1 1/2 x 10',100,660.00),
						   ('Self Tapping Screw','1 1/2 x 6',100,720.00);



