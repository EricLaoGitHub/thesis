rm *.lot *.lof *.toc
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
evince main.pdf &