#!/bin/bash
SBATCH --job-name=myocard_ex
SBATCH --ntasks=4
SBATCH --cpus-per-task=3
SBATCH --time=11:59:00
echo "Start date: $(date)"
echo mpirun ./syomin_two_mesh "$@"
mpirun ./syomin_two_mesh "$@"
echo "End date: $(date)"
