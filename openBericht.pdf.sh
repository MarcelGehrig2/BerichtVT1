#!/bin/bash

script="$(readlink -f $0)"
script_dir="$(dirname $script)"

xreader /home/mgehrig2/git_repos/VT1/Bericht/Bericht.pdf
