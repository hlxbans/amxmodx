/*
 *	@package HLXBans
 *
 *	Copyright (C) 2011  HLXBans Crew
 *	
 *	This program is free software: you can redistribute it and/or modify
 *	it under the terms of the GNU General Public License as published by
 *	the Free Software Foundation, either version 3 of the License, or
 *	(at your option) any later version.
 *	
 *	This program is distributed in the hope that it will be useful,
 *	but WITHOUT ANY WARRANTY; without even the implied warranty of
 *	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *	GNU General Public License for more details.
 *	
 *	You should have received a copy of the GNU General Public License
 *	along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 *	@author Styles
 *	@copyright (c) 2012 HLXBans
 *	@version 0.0.0.0001
 *	@License GPLv3
 */

#include <amxmodx>

new const version[] = "0.0.0.0001";

public plugin_init()
{
	register_plugin("HLXBans", version, "HLXBans Crew");
	register_cvar("hlxbans_version", version, FCVAR_SERVER|FCVAR_EXTDLL|FCVAR_UNLOGGED|FCVAR_SPONLY);
	
}