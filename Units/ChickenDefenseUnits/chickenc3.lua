return {
	chickenc3 = {
		acceleration = 1.25,
		bmcode = "1",
		brakerate = 2,
		buildcostenergy = 5280,
		buildcostmetal = 99,
		builder = false,
		buildpic = "chicken_unitpics/chickenc3.png",
		buildtime = 1500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "BIO",
		collisionvolumeoffsets = "0 -3 -3",
		collisionvolumescales = "18 28 40",
		collisionvolumetype = "box",
		corpse = "chicken_egg",
		defaultmissiontype = "Standby",
		description = "All-Terrain Swarmer",
		explodeas = "BUG_DEATH",
		footprintx = 2,
		footprintz = 2,
		icontype = "chickenr",
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 89,
		maxdamage = 900,
		maxreversevelocity = 3,
		maxslope = 18,
		maxvelocity = 3.25,
		maxwaterdepth = 15,
		movementclass = "CHICKENHKBOT2",
		name = "Weevil",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ChickenDefenseModels/chickenc3.s3o",
		script = "ChickenDefenseScripts/chickenc3.cob",
		seismicsignature = 1,
		selfdestructas = "BIGBUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 350,
		smoothanim = true,
		sonardistance = 450,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 0.5,
		trackstrength = 9,
		trackstretch = 1,
		tracktype = "ChickenTrackPointy",
		trackwidth = 35,
		turninplace = true,
		turnrate = 5000,
		unitname = "chickenc3",
		upright = false,
		workertime = 0,
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
		},
		weapondefs = {
			weapon = {
				interceptedByShieldType   = 4,
				accuracy = 512,
				areaofeffect = 120,
				avoidfeature = 0,
				camerashake = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:blood_explode_blue",
				impulseboost = 0.22,
				impulsefactor = 0.22,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				name = "Blob",
				noselfdamage = true,
				range = 225,
				reloadtime = 3.5,
				rgbcolor = "0.15 0.6 0.6",
				model = "ChickenDefenseModels/spike.s3o",
				size = 8,
				sizedecay = -0.3,
				soundhit = "ChickenDefenseSounds/junohit2edit",
				targetmoveerror = 0.4,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.5,
				weaponvelocity = 200,
				damage = {
					default = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 110,
			},
		},
	},
}
