#!/bin/bash
./bmdcapture -m 7 -C 0 -A 2 -V 3 -F nut -f pipe:1 | ffmpeg -re -i pipe:0 -deinterlace -vcodec libx264 -pix_fmt yuv420p -preset medium -r 30 -g 60 -b:v 2500k -acodec aac -ar 44100 -threads 6 -qscale 3 -b:a 712000 -bufsize 512k -f flv "$1"