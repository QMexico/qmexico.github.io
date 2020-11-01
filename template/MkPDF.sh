#!/bin/bash 

cd gralLatex/
pdflatex -jobname=main -shell-escape main.tex
pdflatex -jobname=main -shell-escape main.tex
rm *.snm *.nav *.aux *.log *.out *.toc
cd ..

mv gralLatex/main.pdf PDFDocs/main.pdf 

# 
echo ""
echo "Go to "
echo " PDFDocs folder" 
echo ""
echo ""
