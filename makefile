main: main.tex
	pdflatex main.tex
	bibtex main
update:
	cp ~/Projects/archi_migr/img2/single_distr_cmaes_jde_9.png figures/
	cp ~/Projects/archi_migr/img2/single_cmaes_jde_9.png figures/
	cp ~/Projects/archi_migr/img2/single_jde_jde_9.png figures/
	cp ~/Projects/archi_migr/taxonomy_cmaes_cmaes_cec_4.png figures/
	cp ~/Projects/archi_migr/taxonomy_jde_jde_cec_4.png figures/
	cp ~/Projects/archi_migr/taxonomy_cmaes_jde_cec_1.png figures/
	cp ~/Projects/archi_migr/taxonomy_cmaes_jde_cec_6.png figures/
