#!/bin/bash

#SBATCH --account=bgmp
#SBATCH --partition=bgmp
#SBATCH --time=1-0:00:00
#SBATCH --nodes=1
#SBATCH --cpus-per-task=8      
#SBATCH --ntasks-per-node=1     ### Number of tasks to be launched per Node
#SBATCH --nodelist=n225     ### Run on nodes 225

/usr/bin/time -v ./muthuraman_deduper.py -f /projects/bgmp/pmuthura/bioinfo/Bi624/Deduper-pranavmuthu/sorted_file.sam -u /projects/bgmp/pmuthura/bioinfo/Bi624/Deduper-pranavmuthu/UMI_list.txt
