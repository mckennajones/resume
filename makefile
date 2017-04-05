all: resume

resume:
	xelatex mjonesResume2.tex

clean:
	rm -f *.o *.ps *.dvi *.out *.log *.aux *.bbl *.blg *.pyg
