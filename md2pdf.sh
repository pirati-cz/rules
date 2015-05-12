#!/bin/bash  
# Skript pro LaTeXování předpisů v markdownu
# jako argument bere relativní cestu k souboru

cp $1 scripts/md2pdf/input.md
cd scripts/md2pdf
pandoc -o stranka.tex input.md

vlna stranka.tex
xelatex kostra
xelatex kostra
xelatex kostra

rm stranka.tex
rm kostra.out
rm kostra.log
rm kostra.aux
rm kostra.tox
cd ../../
mv scripts/md2pdf/kostra.pdf $1.pdf
