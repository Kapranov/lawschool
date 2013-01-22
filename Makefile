#!/bin/bash

rm -f *.djs *.fdf *.ljs *.djs *.fdf *.aux *.log *.out *.qsl *.sol *.brf *.log *.toc 
rm -f part_00.pdf *.dvi
pdflatex part_00.tex &&
pdflatex part_00.tex &&
pdflatex part_00.tex &&
rm -f *.djs *.fdf *.ljs *.djs *.fdf *.aux *.out *.qsl *.sol *.cut *.brf *.log *.toc *.atfi

