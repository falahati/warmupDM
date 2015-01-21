#!/bin/sh
set -x
rm ./compiled/warmupDM.smx;
yes | ./compile.sh ./warmupDM.sp; cp ./compiled/warmupDM.smx ../plugins
