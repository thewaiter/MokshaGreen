#!/bin/sh
edje_cc $@ -id ./img  -fd . default.edc -o ../MokshaGreen.edj
chmod 644 ../MokshaGreen.edj
