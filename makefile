all:
	pdflatex tesis_terminal.tex
	sleep 2
	bibtex tesis_terminal
	sleep 2
	pdflatex tesis_terminal.tex
	sleep 2
	pdflatex tesis_terminal.tex
	
clean:
	rm *.aux *.log *.toc *.out *.blg *.bbl *.xml
	rm tex/*.aux
