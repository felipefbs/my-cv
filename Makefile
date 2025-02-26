all: english main

english:
	xelatex -jobname=felipe_ferreira_cv_english english.tex

main:
	xelatex -jobname=felipe_ferreira_cv main.tex