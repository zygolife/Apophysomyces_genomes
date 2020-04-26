#!/usr/bin/bash
#SBATCH -p short -N 1 -n 3 --mem 8gb -J iqtree

module load IQ-TREE

iqtree -s Apov1.9_taxa.JGI_1086.aa.fasaln -nt 3 -bb 1000 -alrt 1000
