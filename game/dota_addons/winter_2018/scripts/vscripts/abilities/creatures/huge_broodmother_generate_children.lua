
-- Note: this ability gets added by hand to the dummy unit that Broodmother creates.

huge_broodmother_generate_children = class({})
LinkLuaModifier( "modifier_huge_broodmother_generate_children_thinker", "modifiers/creatures/modifier_huge_broodmother_generate_children_thinker", LUA_MODIFIER_MOTION_NONE )

--------------------------------------------------------------------------------

function huge_broodmother_generate_children:GetIntrinsicModifierName()
	return "modifier_huge_broodmother_generate_children_thinker"
end

--------------------------------------------------------------------------------
