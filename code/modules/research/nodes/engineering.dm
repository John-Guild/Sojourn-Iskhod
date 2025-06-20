// TO ADD: vendor design
/datum/technology/basic_engineering
	name = "Basic Engineering"
	desc = "Basic enginering designs and circuits."
	tech_type = RESEARCH_ENGINEERING

	x = 0.1
	y = 0.5
	icon = "wrench"

	required_technologies = list()
	required_tech_levels = list()
	cost = 0

	unlocks_designs = list(	/datum/design/research/item/science_tool,
							/datum/design/research/item/part/basic_micro_laser,
							/datum/design/research/item/part/basic_matter_bin,
							/datum/design/research/item/part/consolescreen,
							/datum/design/research/circuit/arcade_battle,
							/datum/design/research/circuit/arcade_orion_trail,
							/datum/design/research/circuit/autolathe,
							/datum/design/research/item/light_replacer,
							/datum/design/research/item/clothing/weldermask,
							/datum/design/research/item/mesons
						)

/datum/technology/monitoring
	name = "Monitoring"
	desc = "Connection to vesel atmos system."
	tech_type = RESEARCH_ENGINEERING

	x = 0.2
	y = 0.7
	icon = "monitoring"

	required_technologies = list(/datum/technology/basic_engineering)
	required_tech_levels = list()
	cost = 375

	unlocks_designs = list(/datum/design/research/circuit/atmosalerts,
						   /datum/design/research/circuit/air_management)

// TO ADD: space_heater
/datum/technology/ice_and_fire
	name = "Ice And Fire"
	desc = "Basic designs of gas heaters and coolers."
	tech_type = RESEARCH_ENGINEERING

	x = 0.2
	y = 0.8
	icon = "spaceheater"

	required_technologies = list(/datum/technology/monitoring)
	required_tech_levels = list()
	cost = 375

	unlocks_designs = list(/datum/design/research/circuit/gas_heater,
						   /datum/design/research/circuit/gas_cooler,
						   /datum/design/research/item/computer_part/gas)

// TO ADD: idcardconsole
/datum/technology/adv_replication
	name = "Advanced Replication"
	desc = "RnD machines and consoles."
	tech_type = RESEARCH_ENGINEERING

	x = 0.3
	y = 0.7
	icon = "rd"

	required_technologies = list(/datum/technology/monitoring)
	required_tech_levels = list()
	cost = 750

	unlocks_designs = list(	/datum/design/research/circuit/rdconsole,
							/datum/design/research/circuit/rdservercontrol,
							/datum/design/research/circuit/rdserver,
							/datum/design/research/circuit/destructive_analyzer,
							/datum/design/research/circuit/protolathe,
							/datum/design/research/circuit/circuit_imprinter
						)

// Make this its own tech tree?
/datum/technology/modular_components
	name = "Advanced PC hardware"
	desc = "Advanced components for modular computers."
	tech_type = RESEARCH_ENGINEERING

	x = 0.3
	y = 0.8
	icon = "pda"

	required_technologies = list(/datum/technology/adv_replication)
	required_tech_levels = list()
	cost = 750

	unlocks_designs = list(
		/datum/design/research/item/computer_part/portabledrive/advanced,
		/datum/design/research/item/computer_part/disk/small_adv,
		/datum/design/research/item/computer_part/disk/advanced,
		/datum/design/research/item/computer_part/disk/super,
		/datum/design/research/item/computer_part/disk/cluster,
		/datum/design/research/item/computer_part/netcard/advanced,
		/datum/design/research/item/computer_part/teslalink,
		/datum/design/research/item/computer_part/cpu/adv,
		/datum/design/research/item/computer_part/cpu/adv/small,
		/datum/design/research/item/computer_part/cpu/super,
		/datum/design/research/item/computer_part/cpu/super/small
		)

// Make this its own tech tree?
/datum/technology/custom_circuits
	name = "Custom Circuits"
	desc = "Integral Ciruits"
	tech_type = RESEARCH_ENGINEERING

	x = 0.4
	y = 0.8
	icon = "tesla"

	required_technologies = list(/datum/technology/adv_replication)
	required_tech_levels = list()
	cost = 750

	unlocks_designs = list(
							/datum/design/research/item/wirer,
							/datum/design/research/item/debugger,
							/datum/design/research/item/detailer,
							/datum/design/research/item/analyzer,
							/datum/design/research/item/custom_circuit_assembly,
							/datum/design/research/item/custom_circuit_assembly/medium,
							/datum/design/research/item/custom_circuit_assembly/drone,
							/datum/design/research/item/custom_circuit_assembly/large,
							/datum/design/research/item/custom_circuit_assembly/implant,
							/datum/design/research/item/custom_circuit_assembly/printer
							)

/datum/technology/custom_circuits_advanced
	name = "Advanced Designs"
	desc = "Integral Ciruits - Advanced Designs"
	tech_type = RESEARCH_ENGINEERING

	x = 0.4
	y = 0.9
	icon = "tesla"

	required_technologies = list(/datum/technology/custom_circuits)
	required_tech_levels = list()
	cost = 1500

	unlocks_designs = list(
							/datum/design/research/item/custom_circuit_assembly/advanced_designs,
							/datum/design/research/item/detailer,
							/datum/design/research/item/analyzer,
							/datum/design/research/item/custom_circuit_assembly/cloning,
							/datum/design/research/item/cogenhancer
							)

/* No tesla engine?
/datum/technology/tesla
	name = "Tesla"
	desc = "Tesla"
	tech_type = RESEARCH_ENGINEERING

	x = 0.3
	y = 0.2
	icon = "tesla"

	required_technologies = list(/datum/technology/basic_engineering)
	required_tech_levels = list()
	cost = 2000

	unlocks_designs = list("tesla_coil", "grounding_rod")
*/

// TO ADD: advmop?, holosign, spraycan, spacesuit & helmet?, glowsticks_adv, stimpack
/datum/technology/supplyanddemand
	name = "Supply and Demand"
	desc = "Supply and Demand"
	tech_type = RESEARCH_ENGINEERING

	x = 0.4
	y = 0.6
	icon = "advmop"

	required_technologies = list(/datum/technology/basic_engineering)
	required_tech_levels = list()
	cost = 375

	unlocks_designs = list(/datum/design/research/item/computer_part/price)
							//datum/design/research/circuit/ordercomp,
							//datum/design/research/circuit/supplycomp,

//TOOLS BRANCH
// TO ADD: ore_redemption, mining_equipment_vendor, mining_fabricator?
/datum/technology/basic_mining
	name = "Basic Mining"
	desc = "Mining handdrill technology."
	tech_type = RESEARCH_ENGINEERING

	x = 0.3
	y = 0.4
	icon = "drill"

	required_technologies = list(/datum/technology/basic_engineering)
	required_tech_levels = list()
	cost = 750

	unlocks_designs = list(/datum/design/research/item/weapon/mining/drill)


/datum/technology/advanced_mining
	name = "Advanced Mining"
	desc = "Static drill, improved handrill."
	tech_type = RESEARCH_ENGINEERING

	x = 0.4
	y = 0.4
	icon = "jackhammer"

	required_technologies = list(/datum/technology/basic_mining)
	required_tech_levels = list()
	cost = 1125

	unlocks_designs = list(	/datum/design/research/circuit/miningdrill,
							/datum/design/research/circuit/miningdrillbrace,
							/datum/design/research/item/weapon/mining/drill_diamond,
							/datum/design/research/item/weapon/mining/jackhammer,
							/datum/design/research/item/weapon/mining/scanner
							)

/datum/technology/adv_tools
	name = "Advanced Tools"
	desc = "Matter replication technology. Pneumatics integration in crowbar."
	tech_type = RESEARCH_ENGINEERING

	x = 0.6
	y = 0.4
	icon = "jawsoflife"

	required_technologies = list(	/datum/technology/super_adv_engineering,
									/datum/technology/advanced_mining
								)
	required_tech_levels = list()
	cost = 750

	unlocks_designs = list(	/datum/design/research/item/tool/pneumatic_crowbar,
							/datum/design/research/item/tool/rcd,
							/datum/design/research/item/tool/combat_shovel
							)

/datum/technology/improved_tools
	name = "Improved-Advanced Tools"
	desc = "Fast matter deconstruction technology."
	tech_type = RESEARCH_ENGINEERING

	x = 0.6
	y = 0.5
	icon = "Moebius_box1"

	required_technologies = list(/datum/technology/adv_tools)
	required_tech_levels = list()
	cost = 900

	unlocks_designs = list(	/datum/design/research/item/weapon/hatton,
							/datum/design/research/item/ammo/hatton
							)

/datum/technology/reinforcement_toolmods
	name = "Reinforcement toolmods"
	desc = "A collection of toolmods that reduce tool degradation."
	tech_type = RESEARCH_ENGINEERING

	x = 0.7
	y = 0.5
	icon = "plasmablock"

	required_technologies = list(/datum/technology/adv_tools)
	required_tech_levels = list()
	cost = 1125

	unlocks_designs = list(	/datum/design/research/item/weapon/toolmod/stick,
							/datum/design/research/item/weapon/toolmod/heatsink,
							/datum/design/research/item/weapon/toolmod/plating,
							/datum/design/research/item/weapon/toolmod/guard,
							//datum/design/research/item/weapon/toolmod/plasmablock,
							//datum/design/research/item/weapon/toolmod/rubbermesh
							)

/datum/technology/productivity_toolmods
	name = "Productivity toolmods"
	desc = "A collection of toolmods that increase workspeed."
	tech_type = RESEARCH_ENGINEERING

	x = 0.8
	y = 0.5
	icon = "booster"

	required_technologies = list(/datum/technology/adv_tools)
	required_tech_levels = list()
	cost = 1125

	unlocks_designs = list(	/datum/design/research/item/weapon/toolmod/ergonomicgrip,
							/datum/design/research/item/weapon/toolmod/ratchet,
							/datum/design/research/item/weapon/toolmod/redpaint,
							/datum/design/research/item/weapon/toolmod/whetstone,
							/datum/design/research/item/weapon/toolmod/dblade,
							/datum/design/research/item/weapon/toolmod/oxyjet,
							/datum/design/research/item/weapon/toolmod/motor,
							/datum/design/research/item/weapon/toolmod/antistaining,
							//datum/design/research/item/weapon/toolmod/booster,
							//datum/design/research/item/weapon/toolmod/injector
							)

/datum/technology/refinement_toolmods
	name = "Refinement toolmods"
	desc = "A collection of toolmods that increase precision."
	tech_type = RESEARCH_ENGINEERING

	x = 0.7
	y = 0.3
	icon = "compensatedbarrel"

	required_technologies = list(/datum/technology/adv_tools)
	required_tech_levels = list()
	cost = 1125

	unlocks_designs = list(	/datum/design/research/item/weapon/toolmod/laserguide,
							/datum/design/research/item/weapon/toolmod/stabilizedgrip,
							/datum/design/research/item/weapon/toolmod/magbit,
							/datum/design/research/item/weapon/toolmod/portedbarrel,
							/datum/design/research/item/weapon/toolmod/compensatedbarrel,
							//datum/design/research/item/weapon/toolmod/vibcompensator
							)

/datum/technology/augments_toolmods
	name = "Augments toolmods"
	desc = "An eclectic collection of toolmods (miscellaneous and utility)."
	tech_type = RESEARCH_ENGINEERING

	x = 0.8
	y = 0.3
	icon = "cellmount"

	required_technologies = list(/datum/technology/adv_tools)
	required_tech_levels = list()
	cost = 1125

	unlocks_designs = list(	/datum/design/research/item/weapon/toolmod/cellmount,
							/datum/design/research/item/weapon/toolmod/celladapt,
							/datum/design/research/item/weapon/toolmod/fueltank,
							/datum/design/research/item/weapon/toolmod/expansion,
							/datum/design/research/item/weapon/toolmod/spikes,
							//datum/design/research/item/weapon/toolmod/hammeraddon,
							/datum/design/research/item/weapon/toolmod/hydraulic
							)

/*
/datum/technology/basic_handheld
	name = "Basic Handheld"
	desc = "Basic Handheld"
	tech_type = RESEARCH_ENGINEERING

	x = 0.3
	y = 0.6
	icon = "pda"

	required_technologies = list(/datum/technology/basic_engineering)
	required_tech_levels = list()
	cost = 500

	unlocks_designs = list("pda", "cart_basic", "cart_engineering", "cart_atmos", "cart_medical", "cart_chemistry", "cart_security", "cart_janitor", "cart_science", "cart_quartermaster")

/datum/technology/adv_handheld
	name = "Advanced Handheld"
	desc = "Advanced Handheld"
	tech_type = RESEARCH_ENGINEERING

	x = 0.6
	y = 0.6
	icon = "goldpda"

	required_technologies = list(/datum/technology/basic_handheld)
	required_tech_levels = list()
	cost = 1000

	unlocks_designs = list("cart_hop", "cart_hos", "cart_ce", "cart_cmo", "cart_rd", "cart_captain")
*/
/datum/technology/adv_parts
	name = "Advanced Parts"
	desc = "Advanced Parts"
	tech_type = RESEARCH_ENGINEERING

	x = 0.2
	y = 0.2
	icon = "advmatterbin"

	required_technologies = list(/datum/technology/basic_engineering)
	required_tech_levels = list()
	cost = 750

	unlocks_designs = list(/datum/design/research/item/part/high_micro_laser,
							/datum/design/research/item/part/adv_matter_bin)

/datum/technology/ultra_parts
	name = "Super Parts"
	desc = "Super Parts"
	tech_type = RESEARCH_ENGINEERING

	x = 0.4
	y = 0.2
	icon = "supermatterbin"

	required_technologies = list(/datum/technology/adv_parts)
	required_tech_levels = list()
	cost = 1125

	unlocks_designs = list(/datum/design/research/item/part/ultra_micro_laser,
						/datum/design/research/item/part/super_matter_bin,
						/datum/design/research/item/medical/nanopaste)

/datum/technology/super_adv_engineering
	name = "Progressive Engineering"
	desc = "Rapid Part Exchange technology and secure airlocks electronics."
	tech_type = RESEARCH_ENGINEERING

	x = 0.5
	y = 0.3
	icon = "rped"

	required_technologies = list(/datum/technology/ultra_parts)
	required_tech_levels = list()
	cost = 1125

	unlocks_designs = list(/datum/design/research/item/part/RPED,
							 /datum/design/research/circuit/secure_airlock,
							 /datum/design/research/item/part/RPED/compact,
							 /datum/design/research/item/part/rocket)

/datum/technology/industrial_printing
	name = "Industrial Printing"
	desc = "An industrial printer with many parts and compacter internals allow for grater speed."
	tech_type = RESEARCH_ENGINEERING

	x = 0.9
	y = 0.5
	icon = "autolathe"

	required_technologies = list(/datum/technology/super_adv_engineering, /datum/technology/weapon_recharging)
	required_tech_levels = list(RESEARCH_ENGINEERING = 7)
	cost = 3750

	unlocks_designs = list(/datum/design/research/circuit/industrial_autolathe,
							/datum/design/research/circuit/recharger_industrial,
							/datum/design/research/circuit/industrial_grinder,
							/datum/design/research/circuit/advanced_grinder,
							/datum/design/research/circuit/industrial_chems
							)


/datum/technology/ameridian
	name = "Ameridian Refindment"
	desc = "Advanced refindments of ameridian to liquid and then soild again."
	tech_type = RESEARCH_ENGINEERING

	x = 0.9
	y = 0.7
	icon = "ameridian"

	required_technologies = list(/datum/technology/industrial_printing)
	required_tech_levels = list()
	cost = 1500 //Cheap-ish I guess?

	unlocks_designs = list(/datum/design/research/circuit/ameridian_refinery,
							/datum/design/research/circuit/liquid_ameridian_processor,
							/datum/design/research/circuit/ameridian_analyzer
							)


/datum/technology/rig_industeral
	name = "Hardsuit Integration"
	desc = "Integrated tools and gear used by hardsuit rigs for day to day work."
	tech_type = RESEARCH_ENGINEERING

	x = 0.9
	y = 0.3
	icon = "rigstorage"

	required_technologies = list(/datum/technology/super_adv_engineering)
	required_tech_levels = list(RESEARCH_ENGINEERING = 10)
	cost = 1875

	unlocks_designs = list(/datum/design/research/item/storage,
							/datum/design/research/item/storage/large,
							/datum/design/research/item/storageengi,
							/datum/design/research/item/storagemed,
							/datum/design/research/item/storagetac,
							/datum/design/research/item/ai_container,
							/datum/design/research/item/rigjets,
							/datum/design/research/item/riggrapple,
							/datum/design/research/item/rig_clamp,
							/datum/design/research/item/rigrcd
							)


/datum/technology/rig_mining
	name = "Hardsuit Mining"
	desc = "Integrated tools and gear used by hardsuit rigs for busting up rocks and getting ore."
	tech_type = RESEARCH_ENGINEERING

	x = 0.9
	y = 0.2
	icon = "rigmining"

	required_technologies = list(/datum/technology/rig_industeral)
	required_tech_levels = list()
	cost = 1875

	unlocks_designs = list(	/datum/design/research/item/rig_drill,
							/datum/design/research/item/rig_anomaly_scanner,
							/datum/design/research/item/rig_ore_scanner,
							/datum/design/research/item/rig_meson_goggles
							)


/*
/datum/technology/bluespace_parts
	name = "Bluespace Parts"
	desc = "Bluespace Parts"
	tech_type = RESEARCH_ENGINEERING

	x = 0.9
	y = 0.3
	icon = "bluespacematterbin"

	required_technologies = list(/datum/technology/ultra_parts)
	required_tech_levels = list()
	cost = 2500

	unlocks_designs = list("quadultra_micro_laser", "bluespace_matter_bin")
*/
