for repo in core extra community;
do
	echo -n "$repo "
	pacman -Sl "$repo" | grep "\[installed\]$" -c 
done
