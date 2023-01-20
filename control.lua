function fixTimers()
	for _, surface in pairs(game.surfaces) do
		for _, drone in pairs(surface.find_entities_filtered { name = "aliendrone" }) do
			drone.time_to_live = settings.startup["FortressRuinsFixAliendroneTimer-timer"].value * 60
		end
	end
end

script.on_init(fixTimers)
script.on_configuration_changed(fixTimers)