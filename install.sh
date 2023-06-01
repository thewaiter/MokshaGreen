#!/bin/bash
# Copyright 2023 Bodhi Linux
#
# This script is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as published
# by the Free Software Foundation; either version 3 of the License, or (at
# your option) any later version.
#
# This script is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this script; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA

sudo cp -r MokshaGreen-Icons/ /usr/share/icons/Icons-Moksha-Green
sudo cp -r MokshaGreen-GTK/ /usr/share/themes/MokshaGreen
cd MokshaGreen
./build.sh
cd ..
sudo cp MokshaGreen.edj /usr/share/enlightenment/data/themes/
