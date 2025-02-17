------------------------------------------------------------------------------
--Nuke Script 3
------------------------------------------------------------------------------
local SDEffectTemplate = import('/mods/rks_explosions/lua/SDEffectTemplates.lua')

local oldAIFQuantumWarhead03 = AIFQuantumWarhead03
AIFQuantumWarhead03 = Class(oldAIFQuantumWarhead03) { 

	-- Added RK's Explosions effects are below, change as necessary. Also added "Nuke intercepted" effect, table: FxOnKilled
	--FxImpactAirUnit = SDEffectTemplate.AeonNukeBase,
    --FxImpactLand = SDEffectTemplate.AeonNukeBase,
    --FxImpactNone = SDEffectTemplate.AeonNukeBase,
    --FxImpactProp = SDEffectTemplate.AeonNukeBase,
    --FxImpactShield = SDEffectTemplate.AeonNukeBase,
    --FxImpactWater = SDEffectTemplate.AeonNukeBase,
    --FxImpactUnderWater = SDEffectTemplate.AeonNukeBase,
    --FxImpactUnit = SDEffectTemplate.AeonNukeBase,
    --FxImpactProjectile = SDEffectTemplate.AeonNukeBase,
    --FxImpactProjectileUnderWater = SDEffectTemplate.AeonNukeBase,
    --FxOnKilled = SDEffectTemplate.AeonNukeBase,
	-- Added RK's Explosions effects are above, change as necessary. Also added "Nuke intercepted" effect, table: FxOnKilled
}

TypeClass = AIFQuantumWarhead03
