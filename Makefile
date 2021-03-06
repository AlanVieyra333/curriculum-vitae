PROJ = CV_AFRV.pdf
MAIN = cv

$(PROJ): *.tex *.cls *.png
	pdflatex $(MAIN).tex
	mv $(MAIN).pdf $(PROJ)

clean:
	rm -rf *.log *.out *.aux *.synctex.gz *.pdf

.PHONY: clean
