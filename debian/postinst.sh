#!/bin/sh
# postinst for stbinterface

set -e

if [ "$1" = "configure" ]; then
	update-alternatives --install /usr/bin/kiosk kiosk /usr/bin/webkiosk 10
fi

exit 0
