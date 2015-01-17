md tmp
cp -r lysa.ltx,appendices/*,chapters/*,bibliographies/*,images/* tmp/
cd tmp
pdflatex lysa.ltx
bibtex lysa
pdflatex lysa.ltx; pdflatex lysa.ltx
cp lysa.pdf ..
