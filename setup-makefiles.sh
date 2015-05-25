#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=klteduos
./../../$VENDOR/klte-common/setup-makefiles.sh $@
