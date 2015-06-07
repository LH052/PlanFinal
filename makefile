#all:
#	pdflatex JavierCorregidorPlanTesis.tex
#	pdflatex JavierCorregidorPlanTesis.tex

all: JavierCorregidorPlanTesis

JavierCorregidorPlanTesis: JavierCorregidorPlanTesis.tex
	pdflatex $<
	bibtex JavierCorregidorPlanTesis
	pdflatex $<
	pdflatex $<
#	xpdf $@
