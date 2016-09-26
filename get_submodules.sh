#!/bin/sh
git submodule init
git submodule update
(cd tools/ppcg; ./get_submodules.sh)