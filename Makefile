.PHONY: main clean FORCE

main: poster.pdf

poster.pdf: FORCE
	latexmk -pdflatex='lualatex -interaction nonstopmode' -pdf 00_poster.tex

clean:
	latexmk -pdf -C
