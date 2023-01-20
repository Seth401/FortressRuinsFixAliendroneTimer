data:extend(
	{
		{
			setting_type = "startup",
			name = "FortressRuinsFixAliendroneTimer-timer",
			
			type = "int-setting",
			-- 60 (seconds) * 60 (minutes) = 1 Hour
			default_value = 60 * 60,
			minimum_value = 60
		},
	}
)
