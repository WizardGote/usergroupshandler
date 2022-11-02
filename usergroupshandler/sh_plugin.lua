local PLUGIN = PLUGIN

PLUGIN.name = "Usergroups Handler"
PLUGIN.author = "Ceryx"
PLUGIN.description = "Handles usergroups by SteamID"

PLUGIN.Users = {
	["STEAM_0:1:31168128"] = "superadmin",
}

ix.util.Include("sv_plugin.lua")