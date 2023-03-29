#!/bin/bash
echo "This script can count the number of sequences in a fasta file"
greeting="hello"
name="Jen!"
echo $greeting $name
mkdir learning_bash
cd learning_bash
mkdir Bioinformatics
cd '/Users/jen/Desktop/Bioinformatics'
cp '/Users/jen/Desktop/transcriptome.fasta'
cd '/Users/jen/Desktop/Bioinformatics'
grep -c ">" /Users/jen/Desktop/transcriptome.fasta >> "fasta_count.txt"
