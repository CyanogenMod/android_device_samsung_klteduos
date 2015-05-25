#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=klteduos
./../../$VENDOR/klte-common/extract-files.sh $@
