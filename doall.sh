#! /bin/sh

for file in corcovado myChords Wave ; do
  latex ${file}.tex
  dvips ${file}.dvi -o ${file}.ps
  dvipdf ${file}
done


for file in Plihal ChordsTheory_cz ; do
  cslatex ${file}.tex
  dvips ${file}.dvi -o ${file}.ps
  dvipdf ${file}
done


