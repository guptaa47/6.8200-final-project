#!/bin/bash

#SBATCH --gres=gpu:volta:1

module load anaconda/2022b
source activate my_env
export LD_LIBRARY_PATH=/state/partition1/llgrid/pkg/anaconda/anaconda3-2022b/lib

python 6.8200_project/scripts/play.py

# scp agupta2@txe1-login.mit.edu:/home/gridsan/agupta2/6.8200/test_plot.png /Users/anees/OneDrive/Documents/test_plot.png