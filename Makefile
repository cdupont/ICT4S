main = ICT4S

pdf:
	pdflatex $(main)
	bibtex $(main)
	pdflatex $(main)
	pdflatex $(main)
	pdflatex $(main)

clean:
	rm -rf *.aux *.log *.bbl *.blg *.toc *.lof *.lot *.out $(main).pdf generated
