#
#

LDM-636.pdf:  LDM-636.tex metadata.tex
	latexmk -bibtex -xelatex -f LDM-636.tex
