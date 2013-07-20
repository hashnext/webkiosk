#!/bin/sh
# prerm for stbinterface

set -e

if [ "$1" = "remove" ]; then
	update-alternatives --remove kiosk /usr/bin/webkiosk
fi

exit 0
