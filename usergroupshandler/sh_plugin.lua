local PLUGIN = PLUGIN

PLUGIN.name = "Usergroups Handler"
PLUGIN.author = "Ceryx"
PLUGIN.description = "Handles usergroups by SteamID on player spawn"

PLUGIN.Users = {
	--["SteamID_Example"] = "admin",
	--["SteamID_Example2"] = "superadmin"
}

ix.util.Include("sv_plugin.lua")
