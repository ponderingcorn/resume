.PHONY: resume.pdf all clean
 
all: resume.pdf
 
resume.pdf: resume.tex
	latexmk -pdf -pdflatex="xelatex" -use-make resume.tex
 
clean:
	latexmk -CA
