#!/bin/bash
#PBS -N test
#PBS -q fast
#PBS -l nodes=1:ppn=1
#PBS -l walltime=01:00:00
#PBS -l pmem=2000mb
#PBS -j oe

./compiled 32 n 0
./compiled 32 n 0
./compiled 32 n 0
./compiled 32 n 0
./compiled 32 n 0
./compiled 32 n 0
./compiled 32 n 0
./compiled 32 n 0
./compiled 32 n 0
./compiled 32 n 0
