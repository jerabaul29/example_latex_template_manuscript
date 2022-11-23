pdflatex template_basic.tex
bibtex template_basic.aux
pdflatex template_basic.tex
pdflatex template_basic.tex

latexdiff template_basic_previous.tex template_basic.tex > diff.tex
pdflatex diff.tex
bibtex diff.aux
pdflatex diff.tex
pdflatex diff.tex

