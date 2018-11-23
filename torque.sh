#!/bin/bash
#PBS -l nodes=1:ppn=1, mem=1gb,walltime=00:05:00
#PBS -M jn.salazar10@uniandes.edu.co
#PBS -m abe
#PBS -N JuanNicolasSalazar_Ejercicio30

cd /hpcfs/home/fisi4028/jn.salazar10/JuanNicolasSalazar_Ejercicio30/

make clean
make all