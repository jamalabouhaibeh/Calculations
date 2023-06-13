#!/bin/bash
#SBATCH --nodes=4
#SBATCH --cpus-per-task=40
#SBATCH --time=04:00:00
module load NiaEnv/2019b gcc/8.3.0 mkl/2019u4 openmpi/4.0.1 spglib/1.10.3
module load shengbte/1.1.1 
mpirun ShengBTE
