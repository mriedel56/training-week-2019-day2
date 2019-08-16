#!/bin/bash 
#---Number of core
#SBATCH -c 1

#---Job's name in LSF system
#SBATCH -J example_job

#---Error file
#SBATCH -e example_job_err

#---Output file
#SBATCH -o example_job_out

#---Queue name
#SBATCH --qos pq_nbc

#---Partition
#SBATCH -p investor

#---Account
#SBATCH --account acc_nbc

#Enter code here
echo "hello world"
