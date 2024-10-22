#!/usr/bin/bash
w_path=~/Pictures/Wallpapers                    # Wallpaper path
ci_path=~/Pictures/Wallpapers/current-index     # Current index path
cw_path=~/Pictures/Wallpapers/current-wallpaper # Current wallpaper path
current_index=$(cat $ci_path)

if [ $BLOCK_BUTTON == 1 ]; then
	new=$((current_index + 1))
	if [ $new == 24 ]; then
		new=0
	fi
fi

if [ $BLOCK_BUTTON == 3 ]; then
	new=$((current_index - 1))
	if [ $new == "-1" ]; then
		new=23
	fi
fi

cp $w_path/$new.* "$cw_path"
echo $new >"$ci_path"
feh --bg-fill "$cw_path"
