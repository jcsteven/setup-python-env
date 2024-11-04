#!/bin/bash
# -------------------------------------------------------
# Automatic script for tasks
# JC Yu,     March 04,2024
# -------------------------------------------------------
# IMPORTANT:
#   When use: './<this script file>  '
# -------------------------------------------------------
source 0.0_comm.sh

source venv-${version}/bin/activate

TO_UPGRADE_PIP="y"
if [[ "${TO_UPGRADE_PIP}" == "y" ]]; then
    python -m pip install --upgrade pip
    python -m pip install --upgrade setuptools
fi

TO_INSTALL_JYPTERLAB="y"
if [[ "${TO_INSTALL_JYPTERLAB}" == "y" ]]; then
    pip install jupyterlab
    pip install pandas
    pip install numpy
    pip install matplotlib
    pip install seaborn
    pip install openpyxl
fi

TO_INSTALL_ADDITIONAL_PACKAGES="n"
if [[ "${TO_INSTALL_ADDITIONAL_PACKAGES}" == "y" ]]; then
    pip install jsons
    pip install pandas
    pip install openpyxl
fi





