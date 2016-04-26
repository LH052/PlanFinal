#all:
#	pdflatex JavierCorregidorPlanTesis.tex
#	pdflatex JavierCorregidorPlanTesis.tex

all: JavierCorregidorPlanTesis

JavierCorregidorPlanTesis: JavierCorregidorPlanTesis.tex
	pdflatex $<
	bibtex JavierCorregidorPlanTesis
	pdflatex $<
	pdflatex $<
	latex2rtf -M12 -D600 JavierCorregidorPlanTesis.tex
#	xpdf $@
