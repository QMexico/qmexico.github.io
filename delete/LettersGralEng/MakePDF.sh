#!/bin/bash 

#pdflatex -jobname=PDFDocs/lttr-RcmmStu smpl-lttr.tex

pdflatex -jobname=PDFDocs/smpl-lttr  smpl-lttr.tex

cd PDFDocs/
rm *.aux *.out *.log
pdfseparate smpl-lttr.pdf QWQMX392020-%d.pdf
#rm QWQMX392020-0%d
#pdfunite QWQMX392020-01.pdf QWQMX392020-02.pdf QWQMX392020-01.pdf
#pdfunite QWQMX392020-03.pdf QWQMX392020-04.pdf QWQMX392020-02.pdf
rm EngLttr.pdf
cd ..






echo "" 
echo "" 
echo "Javier look for the documents in PDFDocs" 
echo "" 
echo "" 
