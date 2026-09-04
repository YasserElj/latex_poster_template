.PHONY: all example clean

all: poster.pdf

poster.pdf: poster.tex preamble.tex config.tex theme/beamerthemegemini.sty theme/beamercolorthemeum6p.sty
	latexmk poster.tex

example:
	latexmk -cd example/poster.tex

clean:
	latexmk -C
	latexmk -C -cd example/poster.tex
