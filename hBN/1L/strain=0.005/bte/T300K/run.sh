#!/bin/bash
#SBATCH --nodes=8
#SBATCH --cpus-per-task=20
#SBATCH --account=def-schuberm
#SBATCH --time=00:55:00
module load StdEnv/2020  intel/2020.1.217  openmpi/4.0.3
module load shengbte/1.1.1 

mpirun ShengBTE
