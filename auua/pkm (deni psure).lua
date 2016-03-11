-- Variables that are used on both client and server
SWEP.Gun = ("m9k_pkm") -- must be the name of your swep but NO CAPITALS!
SWEP.Category				= "M9K Machine Guns"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "PKM"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 2				-- Slot in the weapon selection menu
SWEP.SlotPos				= 22			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "ar2"		-- how others view you carrying the weapon
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive 
-- you're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_mach_russ_pkm.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_mach_russ_pkm.mdl"	-- Weapon world model
SWEP.ShowWorldModel			= true
SWEP.Base				= "bobs_gun_base"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

SWEP.Primary.Sound			= Sound("pkm.Single")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 600			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 100		-- Size of a clip
SWEP.Primary.DefaultClip		= 0		-- Bullets you start with
SWEP.Primary.KickUp				= 2.1		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 1.2	-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 1		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "ar2"			-- pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, AirboatGun
-- Pistol, buckshot, and slam always ricochet. Use AirboatGun for a light metal peircing shotgun pellets

SWEP.SelectiveFire		= true

SWEP.Secondary.IronFOV			= 65		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 28	-- Base damage per bullet
SWEP.Primary.Spread		= .045	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .0195 -- Ironsight accuracy, should be the same for shotguns

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-2.215, -2.116, 0.36)
SWEP.IronSightsAng = Vector(-0.13, 0.054, 0)
SWEP.SightsPos = Vector(-2.215, -2.116, 0.08)
SWEP.SightsAng = Vector(0.1, 0.054, 0)
SWEP.RunSightsPos = Vector(5.276, -3.859, 0)
SWEP.RunSightsAng = Vector(-14.606, 52.087, 0)