#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaGreen
sed -i 's/Moksha-Green/Icons-Moksha-Green/g' default.edc
./build.sh
sed -i 's/Icons-Moksha-Green/Moksha-Green/g' default.edc
cd ..
