#!/bin/bash
cd /home/gbarkhatov/Pictures/Wallpapers
while [[ true ]]; do
	#statements
	randomPicture=$(ls | sort -R | head -n 1)
	feh --bg-scale "${randomPicture}"
	sleep 1800 
done
