return {
	chickenw1 = {
		acceleration = 2,
		airsightdistance = 600,
		amphibious = true,
		bankscale = "1",
		bmcode = "1",
		brakerate = 0.2,
		buildcostenergy = 2200,
		buildcostmetal = 72,
		builder = false,
		buildpic = "chicken_unitpics/chickenw1.png",
		buildtime = 1300,
		cancrash = false,
		canfly = true,
		canguard = true,
		canland = true,
		canmove = true,
		canpatrol = true,
		canstop = true,
		cansubmerge = false,
		category = "BIO VTOL", --VTOL MOBILE WEAPON NOTSUB NOTSHIP NOTHOVER ALL",
		collide = false,
		collisionvolumeoffsets = "0 7 -6",
		collisionvolumescales = "48 12 22",
		collisionvolumetype = "box",
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Flying Spike Spitter",
		explodeas = "TALON_DEATH",
		floater = true,
		footprintx = 1,
		footprintz = 1,
		hidedamage = 1,
		icontype = "chickenf",
		idleautoheal = 2,
		idletime = 0,
		maneuverleashlength = "1280",
		mass = 90,
		maxdamage = 295,
		maxvelocity = 10,
		moverate1 = "32",
		name = "Claw",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ChickenDefenseModels/chicken_pidgeon.s3o",
		script = "ChickenDefenseScripts/chickenw1.cob",
		seismicsignature = 0,
		selfdestructas = "TALON_DEATH",
		separation = "0.2",
		side = "THUNDERBIRDS",
		sightdistance = 360,
		smoothanim = true,
		steeringmode = "1",
		tedclass = "VTOL",
		turninplace = true,
		turnrate = 5000,
		unitname = "chickenw1",
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
				accuracy = 200,
				areaofeffect = 32,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 0,
				model = "ChickenDefenseModels/spike.s3o",
				name = "Spike",
				noselfdamage = true,
				range = 400,
				reloadtime = 2.2,
				soundstart = "ChickenDefenseSounds/talonattack",
				startvelocity = 200,
				submissile = 1,
				turret = true,
				waterweapon = true,
				weaponacceleration = 100,
				weapontimer = 1,
				weaponvelocity = 425,
				damage = {
					default = 140,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "WEAPON",
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 180,
			},
		},
	},
}
