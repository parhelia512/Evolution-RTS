-- UNITDEF -- EALLTERRRIOT --
--------------------------------------------------------------------------------

local unitName = "eallterrriot"

--------------------------------------------------------------------------------

local unitDef = {

  acceleration       = 1,
  brakeRate          = 1,
  buildCostEnergy    = 0,
  buildCostMetal     = 27,
  builder            = false,
  buildTime          = 5,
  canAttack          = true,
  cancollect         = "1",
--  canDgun			 = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = "1",
  category           = "ARMORED NOTAIR RIOT",
  corpse             = "ammobox",
  
-- Cloaking

	cancloak		 = true,
	cloakCost		 = 2,
	cloakCostMoving	 = 2,
	minCloakDistance = 70,
	decloakOnFire	 = true,
	decloakSpherical = true,
	initCloaked		 = false,
	
-- End Cloaking
  
  description        = [[Anti-Swarm Paralyzer Tank
Armored
200 Damage vs Light
100 Damage vs Armored/Building

� Paralyzes enemy units
� Projectile can hit multiple units

Requires +3 Power
Uses +3 Supply]],
  energyMake         = 0,
  energyStorage      = 0,
  energyUse          = 0,
  explodeAs          = "BIG_UNIT",
  footprintX         = 4,
  footprintZ         = 4,
  iconType           = "allterr",
  idleAutoHeal       = .5,
  idleTime           = 2200,
  leaveTracks        = false,
  maxDamage          = 400,
  maxSlope           = 180,
  maxVelocity        = 2.8,
  maxReverseVelocity = 1,
  turninplacespeedlimit = 3.3,
  maxWaterDepth      = 10,
  metalStorage       = 0,
  movementClass      = "ALLTERRTANK4",
  name               = "Mossberg",
  noChaseCategory    = "VTOL",
  objectName         = "eallterrriot2.s3o",
  radarDistance      = 0,
  repairable		 = false,
 selfDestructAs     = "BIG_UNIT",
  sightDistance      = 500,
  smoothAnim         = true,
  stealth			 = true,
  seismicSignature   = 4,
  turnInPlace        = true,
  turnRate           = 1000,
  unitname           = "eallterrriot",
  upright            = false,
  workerTime         = 0,
  sfxtypes = { 
	 pieceExplosionGenerators = { 
 		"deathceg0", 
 		"deathceg1", 
 	}, 

    explosiongenerators = {
      "custom:gdhcannon",
      "custom:dirtsmall",
	  "custom:blacksmoke",
    },
  },
  sounds = {
    underattack        = "unitsunderattack1",
    ok = {
      "ack",
    },
    select = {
      "unitselect",
    },
  },
  weapons = {
    [1]  = {
      def                = "riottankempweapon",
      onlyTargetCategory = "NOTAIR AMPHIB",
	  badTargetCategory  = "WALL",
    },
  },
  customParams = {
    needed_cover = 2,
	death_sounds = "soldier",
    RequireTech = "3 Power",
	armortype   = "armored",
	nofriendlyfire	= "1",
	supply_cost = 3,
	normaltex = "unittextures/lego2skin_explorernormal.png", 
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  riottankempweapon = {
    badTargetCategory = [[ARMORED BUILDING]],
    AreaOfEffect       = 100,
    avoidFeature       = false,
    avoidFriendly      = false,
    collideFeature     = false,
    collideFriendly    = false,
    coreThickness      = 0.6,
--	cegTag             = "mediumcannonweapon3",
    duration           = 0.05,
    energypershot      = 10,
    explosionGenerator = "custom:fusionfx",
    fallOffRate        = 1,
    fireStarter        = 100,
	impulseFactor      = 0,
    lineOfSight        = true,
    minintensity       = 1,
    name               = "Laser",
	noexplode		   = true,
	paralyzer		   = true,
	paralyzetime	   = 2.5,
    range              = 450,
    reloadtime         = 1,
    WeaponType         = "LaserCannon",
    rgbColor           = "0 0.2 1",
    rgbColor2          = "1 1 1",
    soundTrigger       = true,
    soundstart         = "fnubeamfire.wav",
    soundHit           = "phasegun1hit.wav",
    texture1           = "wave",
    texture2           = "empty",
    thickness          = 40,
    tolerance          = 1000,
    turret             = true,
    weaponVelocity     = 1000,
	customparams = {
	  damagetype		= "eallterrriot", 
		nofriendlyfire	= 1,
    }, 
    damage = {
      default           = 200,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
