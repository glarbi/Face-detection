#!/usr/bin/env bash
SRN_ROOT=/home/ihcene/anaconda3/envs/Face-detection/
cd $SRN_ROOT
cd srn/extensions
bash build_ext.sh
cd $SRN_ROOT/tools
sh val.sh
