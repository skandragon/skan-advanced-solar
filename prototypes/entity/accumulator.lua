local vanilla_entity = data.raw["accumulator"]["accumulator"]

if not vanilla_entity.fast_replaceable_group then
    vanilla_entity.fast_replaceable_group = "accumulator"
end

if not vanilla_entity.next_upgrade then
    vanilla_entity.next_upgrade = "advanced-accumulator"
end
