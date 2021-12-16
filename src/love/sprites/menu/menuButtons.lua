--[[----------------------------------------------------------------------------
This file is part of Friday Night Funkin' Rewritten

Copyright (C) 2021  HTV04

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
------------------------------------------------------------------------------]]

return graphics.newSprite(
	love.graphics.newImage(graphics.imagePath("menu/FNF_main_menu_assets")),
    	-- Automatically generated from FNF_main_menu_assets.xml
	{
		{x = 0, y = 0, width = 748, height = 172, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 1: credits basic0000
		{x = 0, y = 172, width = 748, height = 172, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 2: freeplay basic0000
		{x = 0, y = 344, width = 748, height = 172, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 3: options basic0000
		{x = 0, y = 516, width = 748, height = 223, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0} -- 4: story mode basic0000
	},
    {
        ["donate"] = {start = 1, stop = 1, speed = 24, offsetX = 0, offsetY = 0}, -- you can change this to what you want
        ["donate hover"] = {start = 1, stop = 1, speed = 24, offsetX = 0, offsetY = 0}, -- you can change this to what you want
        ["freeplay"] = {start = 2, stop = 2, speed = 24, offsetX = 0, offsetY = 0},
        ["freeplay hover"] = {start = 2, stop = 2, speed = 24, offsetX = 0, offsetY = 0},
        ["options"] = {start = 3, stop = 3, speed = 24, offsetX = 0, offsetY = 0},
        ["options hover"] = {start = 3, stop = 3, speed = 24, offsetX = 0, offsetY = 0},
        ["story"] = {start = 4, stop = 4, speed = 24, offsetX = 0, offsetY = 0},
        ["story hover"] = {start = 4, stop = 4, speed = 24, offsetX = 0, offsetY = 0}
    },
    "story",
    true

)