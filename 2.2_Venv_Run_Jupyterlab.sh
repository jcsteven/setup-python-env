#!/bin/bash
# -------------------------------------------------------
# Automatic script for tasks
# JC Yu,     March 04,2024
# -------------------------------------------------------
# IMPORTANT:
#   When use: './<this script file>  '
# -------------------------------------------------------
source 0.0_comm.sh
PPWW=`pwd`
#pushd ~
source ./venv-${version}/bin/activate
jupyter lab --allow-root  --ip=0.0.0.0 --no-browser
##popd







