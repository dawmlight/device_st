#!/bin/bash
# Copyright (c) 2020 Huawei Device Co., Ltd. All rights reserved.
#
# Compile mpp/sample project, this is the entrance script

# error out on errors
set -e
OUT_DIR="$1"

function main(){
    make -j16 OUTDIR=$OUT_DIR
}
main "$@"
