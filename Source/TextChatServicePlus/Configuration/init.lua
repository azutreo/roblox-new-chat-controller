--[[

	Configuration
	Azutreo : Nicholas Foreman

--]]

local Configuration = {}

Configuration.Version = "1.1.0"

Configuration.NameFormat = "[%s]"

Configuration.PrefixFormat = "<font color='#%s'><b>%s</b></font> %s"
Configuration.NameColorFormat = "<font color='#%s'>%s</font>"
Configuration.ChatColorFormat = "<font color='#%s'>%s</font>"

Configuration.Prefixes = require(script.Configuration.Prefixes)
Configuration.NameColors = require(script.Configuration.NameColors)
Configuration.ChatColors = require(script.Configuration.ChatColors)

return Configuration