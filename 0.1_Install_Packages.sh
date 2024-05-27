#!/bin/bash
# -------------------------------------------------------
# Automatic script for tasks
# JC Yu,     March 04,2024
# -------------------------------------------------------
# IMPORTANT:
#   When use: './<this script file>  '
# -------------------------------------------------------
source 0.0_comm.sh
# refer to https://zomro.com/blog/faq/299-kak-ustanovit-python-310-na-ubuntu-2004
TO_FIRST_INSTALL_PYTHON="y"
if [[ "${TO_FIRST_INSTALL_PYTHON}" == "y" ]]; then
    sudo apt-get update
    sudo apt upgrade -y
    #Install Python 3.10 from PPA repository
    sudo apt install software-properties-common -y

    #let's add the PPA repository from deadsnakes:
    sudo add-apt-repository ppa:deadsnakes/ppa -y

    sudo apt-get install python${version} -y
    sudo apt-get install python${version}-venv -y
fi






