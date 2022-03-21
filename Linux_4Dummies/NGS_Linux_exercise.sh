#!/bin/sh

# Download file `Mesculenta_147_gene.gff3.gz`  
wget https://drive.google.com/file/d/0B172nc4dAaaOZ21neFZCRFFPcWs/view?resourcekey=0-GzQFwfC-8l_5xenmaRcv3w

# Create a directory in your scratch directory called LinuxExercise  
mkdir LinuxExercise

# Transfer the file to your new directory  
mv Mesculenta_147_gene.gff3.gz LinuxExercise

# gunzip the file and rename it to : Cassavagenes.txt  
gunzip Mesculenta_147_gene.gff3.gz | mv Mesculenta_147_gene.gff3.gz Cassavagenes.txt

# Determine the number of different genes are present in the file  
grep -c 'gene' Mesculenta_147_gene.gff3.gz

# Save rows that contain word “gene” as a separate file called “Genes.txt”
grep 'gene' Mesculenta_147_gene.gff3.gz > Genes.txt

# How many genes are in Genes.txt?
wc -l Genes.txt