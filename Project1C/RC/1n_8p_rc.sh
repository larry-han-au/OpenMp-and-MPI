#!/bin/bash
#PBS -l nodes=1:ppn=8
#PBS -l walltime=01:00:00
#PBS -l pmem=2000mb
#PBS -N 2n_1p_not_rc
#PBS -q fast
#PBS -j oe

cd $PBS_O_WORKDIR


for i in `seq 1 10`;

do
	mpiexec -n 8 ./mpi_rc 2560
done


wait