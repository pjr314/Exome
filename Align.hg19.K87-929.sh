#!/bin/sh
#PBS -N K87-929
#PBS -l nodes=1:ppn=8
#PBS -j oe
#PBS -o K87-929.$PBS_JOBID.out
cd /glusterfs/users/preed/K87/HG19_Analysis/
#perl ./Exome_Analysis_Alignment_final.929.pl $PBS_JOBID
perl ./Exome_Analysis_Indel_final.929.pl $PBS_JOBID 
perl ./Exome_Analysis_Recalibrate_final.929.pl $PBS_JOBID 