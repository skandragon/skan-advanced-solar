
local vanilla_entity = data.raw["solar-panel"]["solar-panel"]

if not vanilla_entity.fast_replaceable_group then
	vanilla_entity.fast_replaceable_group = "solar-panel"
end

if not vanilla_entity.next_upgrade then
	vanilla_entity.next_upgrade = "advanced-solar"
end