#!/bin/bash
script_dir=$(dirname "$(readlink -f "$0")")
export PYTHONPATH=$script_dir/../lib:$PATH:$PYTHONPATH
python -u $script_dir/../lib/psd_count_contigs/psd_count_contigsServer.py $1 $2 $3
