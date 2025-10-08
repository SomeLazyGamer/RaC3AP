-- use this file to map the AP location ids to your locations
-- first value is the code of the target location/item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special initial values, increments, etc.)!)
-- to reference a location in Pop use @ in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
VELDIN_ID = 50010000
FLORANA_ID = 50020000
PHOENIX_ID = 50030000
VIDCOMIC_ID = 50300000
MARCADIA_ID = 50040000
ANNIHILATION_ID = 50070000
AQUATOS_ID = 50080000
SEWERS_ID = 50280000
TYHRRA_ID = 50090000
TYHRRAMISSION_ID = 50290000
DAXX_ID = 50050000
OBANI_ID = 50110000
BLACKWATER_ID = 50120000
HOLOSTAR_ID = 50130000
ZELDRIN_ID = 50100000
METROPOLIS_ID = 50160000
METROMISSION_ID = 50260000
CRASH_ID = 50170000
ARIDIA_ID = 50180000
HIDEOUT_ID = 50190000
KOROS_ID = 50140000
COMMAND_ID = 50220000
NEFFY_ID = 50200000
LOCATION_MAPPING = {
	--Veldin
	[VELDIN_ID + 00000] = { {"@Veldin/First Ranger/Received Shock Blaster"} },
	[VELDIN_ID + 00001] = { {"@Veldin/Second Ranger/Received Nitro Launcher" } },
	[VELDIN_ID + 00002] = { {"@Veldin/Save Veldin!/Infobot: Florana"} },
	--Florana
	[FLORANA_ID + 00000] = { {"@Florana/Vendor/Received Plasma Whip"} },
	[FLORANA_ID + 00001] = { {"@Florana/Vendor/Received N60 Storm" } },
	[FLORANA_ID + 00002] = { {"@Florana/Below Vendor/Titanium Bolt"} },
	[FLORANA_ID + 00003] = { {"@Florana/Path of Death/Titanium Bolt"} },
	[FLORANA_ID + 00004] = { {"@Florana/Walk the PATH OF DEATH!/Defeat Qwark" } },
	[FLORANA_ID + 00005] = { {"@Florana/Stay Squeaky Clean (SP)/Complete the Path of Death without a hit"} },
	[FLORANA_ID + 00006] = { {"@Florana/2nd Building Upstairs North-East/Ratchet Trophy"} },
	--Phoenix
	[PHOENIX_ID + 00000] = { {"@Phoenix/Vendor/Received Suck Cannon"} },
	[PHOENIX_ID + 00001] = { {"@Phoenix/Vendor/Received Infector"} },
	[PHOENIX_ID + 00002] = { {"@Phoenix/Armor Vendor/Received Magna Plate Armor" } },
	[PHOENIX_ID + 00003] = { {"@Phoenix/Armor Vendor/Received Adamantine Armor"} },
	[PHOENIX_ID + 00004] = { {"@Phoenix/Armor Vendor/Received Aegis Mark V Armor" } },
	[PHOENIX_ID + 00005] = { {"@Phoenix/Armor Vendor/Received Infernox Armor"} },
	[PHOENIX_ID + 00006] = { {"@Phoenix/The Bridge/Meet Sasha on the Bridge"} },
	[PHOENIX_ID + 00007] = { {"@Phoenix/Get to the Bridge/Infobot: Koros" } },
	[PHOENIX_ID + 00008] = { {"@Phoenix/Phoenix Missions/Play VidComic 1"} },
	[PHOENIX_ID + 00009] = { {"@Phoenix/Phoenix Missions/Return after winning Grand Prize Bout"} },
	[PHOENIX_ID + 00010] = { {"@Phoenix/Phoenix Missions/Return after Aquatos Base"} },
	[PHOENIX_ID + 00011] = { {"@Phoenix/VR Training/VR Training after Noid Queen"} },
	[PHOENIX_ID + 00012] = { {"@Phoenix/Phoenix Missions/Play VidComic 4"} },
	[PHOENIX_ID + 00014] = { {"@Phoenix/Phoenix Missions/Play VidComic 5"} },
	[PHOENIX_ID + 00015] = { {"@Phoenix/VR Training/Gadget Training Titanium Bolt" } },
	[PHOENIX_ID + 00016] = { {"@Phoenix/VR Training/Received Hacker"} },
	[PHOENIX_ID + 00017] = { {"@Phoenix/VR Training/Received Hypershot" } },
	[PHOENIX_ID + 00018] = { {"@Phoenix/VR Training/VR Gadget Training"} },
	[PHOENIX_ID + 00019] = { {"@Phoenix/VR Training/Warm Up"} },
	[PHOENIX_ID + 00020] = { {"@Phoenix/VR Training/Don't Look Down" } },
	[PHOENIX_ID + 00021] = { {"@Phoenix/VR Training/Speed Round"} },
	[PHOENIX_ID + 00022] = { {"@Phoenix/VR Training/Hot Stepper"} },
	[PHOENIX_ID + 00023] = { {"@Phoenix/VR Training/90 Second Slayer"} },
	[PHOENIX_ID + 00024] = { {"@Phoenix/VR Training/The Shocker"} },
	[PHOENIX_ID + 00025] = { {"@Phoenix/VR Training/Wrench Beatdown"} },
	[PHOENIX_ID + 00026] = { {"@Phoenix/VR Training/Nerves of Titanium"} },
	[PHOENIX_ID + 00027] = { {"@Phoenix/VR Training/Nerves Titanium Bolt" } },
	[PHOENIX_ID + 00029] = { {"@Phoenix/Phoenix Missions/Give Al the Master Plan"} },
	[PHOENIX_ID + 00030] = { {"@Phoenix/Armor Vendor/Turn Up The Heat! (SP)" } },
	[PHOENIX_ID + 00031] = { {"@Phoenix/Qwark Vid Comics/Strive for arcade perfection (SP)"} },
	[PHOENIX_ID + 00032] = { {"@Phoenix/VR Training/Beat Helga's Best Time (0:50) (SP)"} },
	[PHOENIX_ID + 00033] = { {"@Phoenix/The Bridge/Monkeying Around (SP)" } },
	[PHOENIX_ID + 00034] = { {"@Phoenix/Long Term Trophies/Titanium Collector"} },
	[PHOENIX_ID + 00035] = { {"@Phoenix/Long Term Trophies/Friend of the Rangers"} },
	[PHOENIX_ID + 00036] = { {"@Phoenix/Long Term Trophies/Annihilation Nation Champion"} },
	[PHOENIX_ID + 00037] = { {"@Phoenix/Long Term Trophies/Skill Master"} },
	--Vid-Comics
	[VIDCOMIC_ID + 10000] = { {"@Phoenix/Qwark Vid Comics/Qwark Vidcomic 1 Clear"} },
	[VIDCOMIC_ID + 10001] = { {"@Phoenix/Qwark Vid Comics/Vidcomic 1 100% Clear"} },
	[VIDCOMIC_ID + 30000] = { {"@Phoenix/Qwark Vid Comics/Qwark Vidcomic 4 Clear" } },
	[VIDCOMIC_ID + 30001] = { {"@Phoenix/Qwark Vid Comics/Vidcomic 4 100% Clear"} },
	[VIDCOMIC_ID + 40000] = { {"@Phoenix/Qwark Vid Comics/Qwark Vidcomic 2 Clear" } },
	[VIDCOMIC_ID + 40001] = { {"@Phoenix/Qwark Vid Comics/Vidcomic 2 100% Clear"} },
	[VIDCOMIC_ID + 20000] = { {"@Phoenix/Qwark Vid Comics/Qwark Vidcomic 3 Clear"} },
	[VIDCOMIC_ID + 20001] = { {"@Phoenix/Qwark Vid Comics/Vidcomic 3 100% Clear"} },
	[VIDCOMIC_ID + 50000] = { {"@Phoenix/Qwark Vid Comics/Qwark Vidcomic 5 Clear"} },
	[VIDCOMIC_ID + 50001] = { {"@Phoenix/Qwark Vid Comics/Vidcomic 5 100% Clear" } },
	[VIDCOMIC_ID + 10003] = { {"@Phoenix/Qwark Vid Comics/VC1 - Set a new record for Qwark (2:40) (SP)"} },
	[VIDCOMIC_ID + 30003] = { {"@Phoenix/Qwark Vid Comics/VC4 - Set a new record for Qwark (4:45) (SP)" } },
	[VIDCOMIC_ID + 40003] = { {"@Phoenix/Qwark Vid Comics/VC2 - Set a new record for Qwark (2:10) (SP)"} },
	[VIDCOMIC_ID + 20003] = { {"@Phoenix/Qwark Vid Comics/VC3 - Set a new record for Qwark (1:50) (SP)"} },
	[VIDCOMIC_ID + 50003] = { {"@Phoenix/Qwark Vid Comics/VC5 - Set a new record for Qwark (2:00) (SP)"} },
	--Marcadia
	[MARCADIA_ID + 00000] = { {"@Marcadia/Vendor/Received Spitting Hydra"} },
	[MARCADIA_ID + 00001] = { {"@Marcadia/Laser Defense Facility/Received Refractor"} },
	[MARCADIA_ID + 00002] = { {"@Marcadia/After Pool of Water/Titanium Bolt" } },
	[MARCADIA_ID + 00003] = { {"@Marcadia/Last Refractor Room/Titanium Bolt"} },
	[MARCADIA_ID + 00004] = { {"@Marcadia/Ceiling just before Al/Titanium Bolt" } },
	[MARCADIA_ID + 00005] = { {"@Marcadia/Repair the Laser Defense Shield/Qwark Vidcomic 1"} },
	[MARCADIA_ID + 00006] = { {"@Marcadia/Operation: IRON SHIELD/Secure the Area"} },
	[MARCADIA_ID + 00007] = { {"@Marcadia/Operation: IRON SHIELD/Air Assault" } },
	[MARCADIA_ID + 00008] = { {"@Marcadia/Operation: IRON SHIELD/Turret Command"} },
	[MARCADIA_ID + 00009] = { {"@Marcadia/Operation: IRON SHIELD/Under the Gun"} },
	[MARCADIA_ID + 00010] = { {"@Marcadia/Operation: IRON SHIELD/Hit n' Run"} },
	[MARCADIA_ID + 00011] = { {"@Marcadia/Reflect on how to score (SP)/Kill 25 enemies with the Refractor"} },
	--Annihilation Nation
	[ANNIHILATION_ID + 00000] = { {"@Annihilation Nation/Vendor/Received Agents of Doom"} },
	[ANNIHILATION_ID + 00001] = { {"@Annihilation Nation/Grand Prize/Received Tyhrra-Guise"} },
	[ANNIHILATION_ID + 00002] = { {"@Annihilation Nation/Heat Street Bolt/Titanium Bolt" } },
	[ANNIHILATION_ID + 00003] = { {"@Annihilation Nation/Maze of Blaze Bolt/Titanium Bolt"} },
	[ANNIHILATION_ID + 00004] = { {"@Annihilation Nation/Arena Challenges/Grand Prize Bout" } },
	[ANNIHILATION_ID + 00005] = { {"@Annihilation Nation/Arena Challenges/The Terrible Two"} },
	[ANNIHILATION_ID + 00006] = { {"@Annihilation Nation/Arena Challenges/Robot Rampage"} },
	[ANNIHILATION_ID + 00007] = { {"@Annihilation Nation/Arena Challenges/Two Minute Warning"} },
	[ANNIHILATION_ID + 00008] = { {"@Annihilation Nation/Arena Challenges/90 Seconds of Carnage" } },
	[ANNIHILATION_ID + 00009] = { {"@Annihilation Nation/Arena Challenges/Onslaught"} },
	[ANNIHILATION_ID + 00010] = { {"@Annihilation Nation/Arena Challenges/Whip it Good"} },
	[ANNIHILATION_ID + 00011] = { {"@Annihilation Nation/Arena Challenges/Hydra'n Seek"} },
	[ANNIHILATION_ID + 00012] = { {"@Annihilation Nation/Arena Challenges/Championship Bout"} },
	[ANNIHILATION_ID + 00013] = { {"@Annihilation Nation/Arena Revisit Challenges/Meet Courtney - Arena"} },
	[ANNIHILATION_ID + 00014] = { {"@Annihilation Nation/Arena Revisit Challenges/Ninja Challenge" } },
	[ANNIHILATION_ID + 00015] = { {"@Annihilation Nation/Arena Revisit Challenges/Counting Ducks"} },
	[ANNIHILATION_ID + 00016] = { {"@Annihilation Nation/Arena Revisit Challenges/Cycling Weapons" } },
	[ANNIHILATION_ID + 00017] = { {"@Annihilation Nation/Arena Revisit Challenges/One Hit Wonder"} },
	[ANNIHILATION_ID + 00018] = { {"@Annihilation Nation/Arena Revisit Challenges/Time to Suck"} },
	[ANNIHILATION_ID + 00019] = { {"@Annihilation Nation/Arena Revisit Challenges/Naptime" } },
	[ANNIHILATION_ID + 00020] = { {"@Annihilation Nation/Arena Revisit Challenges/More Cycling Weapons"} },
	[ANNIHILATION_ID + 00021] = { {"@Annihilation Nation/Arena Revisit Challenges/Dodge the Twins"} },
	[ANNIHILATION_ID + 00022] = { {"@Annihilation Nation/Arena Revisit Challenges/Chop Chop"} },
	[ANNIHILATION_ID + 00023] = { {"@Annihilation Nation/Arena Revisit Challenges/Sleep Inducer"} },
	[ANNIHILATION_ID + 00024] = { {"@Annihilation Nation/Arena Revisit Challenges/The Other White Meat"} },
	[ANNIHILATION_ID + 00025] = { {"@Annihilation Nation/Arena Revisit Challenges/Championship Bout II"} },
	[ANNIHILATION_ID + 00026] = { {"@Annihilation Nation/Qwarktastic Battle/It's Qwarktastic!" } },
	[ANNIHILATION_ID + 00027] = { {"@Annihilation Nation/Gauntlet Challenges/Heat Street"} },
	[ANNIHILATION_ID + 00028] = { {"@Annihilation Nation/Gauntlet Challenges/Crispy Critter" } },
	[ANNIHILATION_ID + 00029] = { {"@Annihilation Nation/Gauntlet Challenges/Pyro Playground"} },
	[ANNIHILATION_ID + 00030] = { {"@Annihilation Nation/Gauntlet Challenges/Suicide Run"} },
	[ANNIHILATION_ID + 00031] = { {"@Annihilation Nation/Gauntlet Revisit Challenges/BBQ Boulevard" } },
	[ANNIHILATION_ID + 00032] = { {"@Annihilation Nation/Gauntlet Revisit Challenges/Maze of Blaze"} },
	[ANNIHILATION_ID + 00033] = { {"@Annihilation Nation/Gauntlet Revisit Challenges/Cremation Station"} },
	[ANNIHILATION_ID + 00034] = { {"@Annihilation Nation/Gauntlet Revisit Challenges/The Annihilator"} },
	[ANNIHILATION_ID + 00037] = { {"@Annihilation Nation/Bash the bug (SP)/Beat Scorpio using only the wrench"} },
	[ANNIHILATION_ID + 00038] = { {"@Annihilation Nation/Be an eight time champ (SP)/Beat all the Gauntlet challenges"} },
	[ANNIHILATION_ID + 00039] = { {"@Annihilation Nation/Flee Flawlessly (SP)/Complete a Gauntlet without taking a hit"} },
	[ANNIHILATION_ID + 00040] = { {"@Annihilation Nation/Lights, camera action! (SP)/Destroy 5 Floating Cameras in the gauntlet." } },
	--Aquatos
	[AQUATOS_ID + 00000] = { {"@Aquatos/Vendor/Received Flux Rifle"} },
	[AQUATOS_ID + 00001] = { {"@Aquatos/Under the Bridge/Titanium Bolt"} },
	[AQUATOS_ID + 00002] = { {"@Aquatos/Underwater Bolt/Titanium Bolt" } },
	[AQUATOS_ID + 00003] = { {"@Aquatos/Behind the Locked Gate/Titanium Bolt"} },
	[AQUATOS_ID + 00004] = { {"@Aquatos/Search for sunken treasure (SP)/Blow up 40 underwater crates" } },
	[AQUATOS_ID + 00005] = { {"@Aquatos/Slim Cognito/Received Mini-Turret Glove"} },
	[AQUATOS_ID + 00006] = { {"@Aquatos/Slim Cognito/Received Lava Gun"} },
	[AQUATOS_ID + 00007] = { {"@Aquatos/Slim Cognito/Received Bouncer" } },
	[AQUATOS_ID + 00008] = { {"@Aquatos/Slim Cognito/Received Plasma Coil"} },
	[AQUATOS_ID + 00009] = { {"@Aquatos/Slim Cognito/Received Shield Charger"} },
	--Sewers
	[SEWERS_ID + 00000] = { {"@Aquatos/Top Left Bolt/Titanium Bolt"} },
	[SEWERS_ID + 00001] = { {"@Aquatos/Swinging Bolt/Titanium Bolt" } },
	[SEWERS_ID + 00002] = { {"@Aquatos/Gather Sewer Crystals/1 Sewer Crystal Traded"} },
	[SEWERS_ID + 00003] = { {"@Aquatos/Gather Sewer Crystals/5 Sewer Crystals Traded"} },
	[SEWERS_ID + 00004] = { {"@Aquatos/Gather Sewer Crystals/10 Sewer Crystals Traded" } },
	[SEWERS_ID + 00005] = { {"@Aquatos/Gather Sewer Crystals/20 Sewer Crystals Traded"} },
	[SEWERS_ID + 00006] = { {"@Aquatos/Gather Sewer Crystals/Hit the motherload (SP)"} },
	--Tyhrranosis
	[TYHRRA_ID + 00000] = { {"@Tyhrranosis/Vendor/Received Annihilator"} },
	[TYHRRA_ID + 00001] = { {"@Tyhrranosis/Vendor/Received Holo-Shield Glove" } },
	[TYHRRA_ID + 00002] = { {"@Tyhrranosis/South East Cannon/Titanium Bolt"} },
	[TYHRRA_ID + 00003] = { {"@Tyhrranosis/Underground Cave Bolt/Titanium Bolt"} },
	[TYHRRA_ID + 00004] = { {"@Tyhrranosis/Destroy the Momma Tyhrranoid/IRON. HARD. ABS." } },
	[TYHRRA_ID + 00005] = { {"@Tyhrranosis/Be a Sharpshooter (SP)/Snipe 10 Tyhrranoids in the towers"} },
	[TYHRRA_ID + 00006] = { {"@Tyhrranosis/North East Pillar/Al Trophy"} },
	--Tyhrranosis Missions
	[TYHRRAMISSION_ID + 00000] = { {"@Tyhrranosis/Operation: ISLAND STRIKE/Assault on Kavu Island"} },
	[TYHRRAMISSION_ID + 00001] = { {"@Tyhrranosis/Operation: ISLAND STRIKE/Dogfight over Kavu Island" } },
	[TYHRRAMISSION_ID + 00002] = { {"@Tyhrranosis/Operation: ISLAND STRIKE/Operation Thunderbolt"} },
	[TYHRRAMISSION_ID + 00003] = { {"@Tyhrranosis/Operation: ISLAND STRIKE/The Final Battle"} },
	--Daxx
	[DAXX_ID + 00000] = { {"@Daxx/Infiltrate the Weapons Facility/Infobot: Obani Gemini"} },
	[DAXX_ID + 00001] = { {"@Daxx/Right of the Taxi/Titanium Bolt" } },
	[DAXX_ID + 00002] = { {"@Daxx/Time Sensitive Door/Titanium Bolt"} },
	[DAXX_ID + 00003] = { {"@Daxx/Around the Island/Received Charge Boots"} },
	[DAXX_ID + 00004] = { {"@Daxx/Explore the Docks/Courtney's Music Vid" } },
	[DAXX_ID + 00005] = { {"@Daxx/Bugs to Birds (SP)/Turn 15 Floranian Blood Flies into ducks."} },
	[DAXX_ID + 00006] = { {"@Daxx/Around the Island/Plumber Trophy"} },
	--Obani Gemini
	[OBANI_ID + 00000] = { {"@Obani Moons/Vendor/Received Disk-Blade Gun"} },
	[OBANI_ID + 00001] = { {"@Obani Moons/Follow the Lava/Titanium Bolt" } },
	[OBANI_ID + 00002] = { {"@Obani Moons/Between the Twin Towers/Titanium Bolt"} },
	[OBANI_ID + 00003] = { {"@Obani Moons/Explore the Second Moon/Infobot: Blackwater City"} },
	[OBANI_ID + 00004] = { {"@Obani Moons/Get to the belt (SP)/Get onto the floating asteroid ring" } },
	--Blackwater City	
	[BLACKWATER_ID + 00000] = { {"@Blackwater City/Save Blackwater City/Received Grav Boots"} },
	[BLACKWATER_ID + 00001] = { {"@Blackwater City/Save Blackwater City/Infobot: Holostar Studios"} },
	[BLACKWATER_ID + 00002] = { {"@Blackwater City/Operation: BLACK TIDE/The Battle of Blackwater City" } },
	[BLACKWATER_ID + 00003] = { {"@Blackwater City/Operation: BLACK TIDE/The Bridge"} },
	[BLACKWATER_ID + 00004] = { {"@Blackwater City/Operation: BLACK TIDE/Counterattack" } },
	[BLACKWATER_ID + 00005] = { {"@Blackwater City/Bash the party (SP)/Kill 20 enemies with the wrench"} },
	--Holostar Studios
	[HOLOSTAR_ID + 00000] = { {"@Holostar Studios/Vendor/Received Rift Inducer"} },
	[HOLOSTAR_ID + 00001] = { {"@Holostar Studios/Atop the Chairs/Titanium Bolt"} },
	[HOLOSTAR_ID + 00002] = { {"@Holostar Studios/Lot 42's Grav Ramp/Titanium Bolt" } },
	[HOLOSTAR_ID + 00003] = { {"@Holostar Studios/Kamikaze Noids/Titanium Bolt"} },
	[HOLOSTAR_ID + 00004] = { {"@Holostar Studios/Escape the Tyhrranoid Ambush/Infobot: Obani Draco" } },
	[HOLOSTAR_ID + 00005] = { {"@Holostar Studios/Feeling Lucky (SP)/Win the jackpot"}, {"@Holostar Clank/Feeling Lucky (SP)/Win the jackpot"} },
	[HOLOSTAR_ID + 00006] = { {"@Holostar Studios/After the Tall Elevator/Clank Trophy"} },
	--Obani Draco (lol)
	[50210000] = { {"@Obani Draco/Beat Courtney Gears/Infobot: Zeldrin Starport"} },
	--Zeldrin Starport
	[ZELDRIN_ID + 00000] = { {"@Zeldrin Starport/Go to the Zeldrin Starport/Received Bolt Grabber V2"} },
	[ZELDRIN_ID + 00001] = { {"@Zeldrin Starport/Inside the Second Ship/Titanium Bolt"} },
	[ZELDRIN_ID + 00002] = { {"@Zeldrin Starport/Atop the Twin Shooters/Titanium Bolt" } },
	[ZELDRIN_ID + 00003] = { {"@Zeldrin Starport/Escape the Starship/Vid-Comic 4" } },
	--Metropolis
	[METROPOLIS_ID + 00000] = { {"@Metropolis/Across the Gap/Titanium Bolt"} },
	[METROPOLIS_ID + 00001] = { {"@Metropolis/2002 was a good year in the city (SP)/Destroy the blimp"} },
	[METROPOLIS_ID + 00002] = { {"@Metropolis/Metal-Noids/The AAAAGE OF ROBOTS!!!" } },
	[METROPOLIS_ID + 00003] = { {"@Metropolis/Right of the Balcony/Titanium Bolt" } },
	[METROPOLIS_ID + 00004] = { {"@Metropolis/Defeat Giant Klunk/Infobot: Crash Site" } },
	[METROPOLIS_ID + 00005] = { {"@Metropolis/2nd Building Window/Skrunch Trophy" } },
	--Metropolis Mission
	[METROMISSION_ID + 00000] = { {"@Metropolis/Tall Tower (Hovership)/Titanium Bolt"} },
	[METROMISSION_ID + 00001] = { {"@Metropolis/Operation: URBAN STORM/Countdown"} },
	[METROMISSION_ID + 00002] = { {"@Metropolis/Operation: URBAN STORM/Urban Combat"} },
	[METROMISSION_ID + 00003] = { {"@Metropolis/Operation: URBAN STORM/Tower Attack" } },
	[METROMISSION_ID + 00004] = { {"@Metropolis/Operation: URBAN STORM/Air Superiority"} },
	[METROMISSION_ID + 00005] = { {"@Metropolis/Operation: URBAN STORM/Turret Command"} },
	[METROMISSION_ID + 00006] = { {"@Metropolis/Operation: URBAN STORM/Received Map-O-Matic"} },
	--Crash Site
	[CRASH_ID + 00000] = { {"@Crash Site/Turn Around/Titanium Bolt"} },
	[CRASH_ID + 00001] = { {"@Crash Site/Side Route/Received Nano-Pak"} },
	[CRASH_ID + 00002] = { {"@Crash Site/Explore Crash Site/Master Plan"} },
	[CRASH_ID + 00003] = { {"@Crash Site/Post Explore Crash Site/Infobot: Aridia"} },
	[CRASH_ID + 00004] = { {"@Crash Site/Suck it up! (SP)/Kill 40 enemies using the Suck Cannon"} },
	[CRASH_ID + 00005] = { {"@Crash Site/Aim High (SP)/Kill 10 Skreeducks"} },
	[CRASH_ID + 00006] = { {"@Crash Site/Near First Corner/Dr Nefarious Trophy"} },
	--Aridia
	[ARIDIA_ID + 00000] = { {"@Aridia/Operation: DEATH VALLEY/Received Warp Pad"} },
	[ARIDIA_ID + 00001] = { {"@Aridia/Vendor/Received Qwack-O-Ray"} },
	[ARIDIA_ID + 00002] = { {"@Aridia/Under the Bridge (Assassination)/Titanium Bolt"} },
	[ARIDIA_ID + 00003] = { {"@Aridia/Behind the Base (X12 Endgame)/Titanium Bolt"} },
	[ARIDIA_ID + 00004] = { {"@Aridia/Operation: DEATH VALLEY/The Tunnels of Outpost X12"} },
	[ARIDIA_ID + 00005] = { {"@Aridia/Operation: DEATH VALLEY/Ambush in Red Rock Valley"} },
	[ARIDIA_ID + 00006] = { {"@Aridia/Operation: DEATH VALLEY/Assassination"} },
	[ARIDIA_ID + 00007] = { {"@Aridia/Operation: DEATH VALLEY/Reclaim the Valley"} },
	[ARIDIA_ID + 00008] = { {"@Aridia/Operation: DEATH VALLEY/X12 Endgame"} },
	[ARIDIA_ID + 00009] = { {"@Aridia/Go for hang time (SP)/Get 2 seconds of air with the Turbo Slider"} },
	[ARIDIA_ID + 00010] = { {"@Aridia/Zap back at ya' (SP)/Kill 10 enemies with the Refractor"} },
	--Qwark's Hideout
	[HIDEOUT_ID + 00000] = { {"@Qwark's Hideout/Grav-Ramp Path/Received Gadgetron PDA"} },
	[HIDEOUT_ID + 00001] = { {"@Qwark's Hideout/Glide from the Ramp/Titanium Bolt"} },
	[HIDEOUT_ID + 00002] = { {"@Qwark's Hideout/Break the Dan (SP)/Break the Dan o7"} },
	[HIDEOUT_ID + 00003] = { {"@Qwark's Hideout/Outside Qwark's Room/Qwark Trophy"} },
	--Koros
	[KOROS_ID + 00000] = { {"@Koros/Behind the Metal Fence/Titanium Bolt"} },
	[KOROS_ID + 00001] = { {"@Koros/Pair of Towers/Titanium Bolt" } },
	[KOROS_ID + 00002] = { {"@Koros/Access big gun control panel/Infobot: Command Center"} },
	[KOROS_ID + 00003] = { {"@Koros/You break it, you win it (SP)/Smash up the Robot Base"} },
	[KOROS_ID + 00004] = { {"@Koros/Glass House/Courtny Gears Trophy" } },
	--Command Center
	[COMMAND_ID + 00000] = { {"@Command Center/Behind the Forcefield/Titanium Bolt"} },
	[COMMAND_ID + 00001] = { {"@Command Center/Spread Your Germs (SP)/Infect 30 enemies."} },
	[COMMAND_ID + 00002] = { {"@Command Center/Up a Ladder/Lawrence Trophy"} },
	[NEFFY_ID + 00000] = { {"@Command Center/Defeat Dr. Nefarious/Dr. Nefarious Defeated!"} },
	[NEFFY_ID + 00001] = { {"@Command Center/Defeat the Biobliterator/Biobliterator Defeated!"} },
}
