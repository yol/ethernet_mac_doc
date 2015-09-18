all:
	xelatex Thesis.tex
	biber Thesis.bcf
	xelatex Thesis.tex
	xelatex Thesis.tex
