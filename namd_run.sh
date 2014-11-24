#!/bin/bash
source /cvmfs/oasis.opensciencegrid.org/osg/modules/lmod/5.6.2/init/bash
module load namd/2.9
namd2 ubq_gbis_eq.conf > ubq_gbis_eq.log
mkdir -p OutFilesFromNAMD
cp * OutFilesFromNAMD/.
tar cvzf OutFilesFromNAMD.tar.gz OutFilesFromNAMD




