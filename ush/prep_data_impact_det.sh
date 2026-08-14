#!/usr/bin/env bash
# prep all files needed by the webpage
declare -rx PS4='+${SECONDS}s $(basename ${BASH_SOURCE[0]:-${FUNCNAME[0]:-"Unknown"}})[${LINENO}]${id}: '
set -x

mkdir -p data_impact
cd data_impact

mv ../figures .
mv ../pickle .




