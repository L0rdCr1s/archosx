#!/bin/sh
sed -i \
         -e 's/#FFFFFF/rgb(0%,0%,0%)/g' \
         -e 's/#666666/rgb(100%,100%,100%)/g' \
    -e 's/#FFFFFF/rgb(50%,0%,0%)/g' \
     -e 's/#10BDF5/rgb(0%,50%,0%)/g' \
     -e 's/#FFFFFF/rgb(50%,0%,50%)/g' \
     -e 's/#666666/rgb(0%,0%,50%)/g' \
	$@
