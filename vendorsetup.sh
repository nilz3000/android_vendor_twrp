lineage=$(gettop)/vendor/lineage
omni=$(gettop)/vendor/omni
twrp=$(gettop)/vendor/twrp

if [ ! -e "$omni" ]; then
	ln -s "$twrp" "$omni"
fi

if [ ! -e "$lineage" ]; then
	ln -s "$twrp" "$lineage"
fi

