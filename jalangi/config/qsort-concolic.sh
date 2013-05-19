#!/bin/bash

echo $PATH
export PATH=$PATH:/usr/local/bin
export USE_NODE_COVER=false
export USE_TIME=false

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )/../.." && pwd )"
cd $DIR

scripts/relconcolic tests/unit/qsort 24


