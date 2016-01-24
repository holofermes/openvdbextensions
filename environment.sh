#!/bin/bash
THIS_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

export FABRIC_EXTS_PATH=$FABRIC_EXTS_PATH:$THIS_DIR/Exts
export FABRIC_DFG_PATH=$FABRIC_DFG_PATH:$THIS_DIR/dfg