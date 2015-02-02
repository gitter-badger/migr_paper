main: main.tex
	pdflatex main.tex
	bibtex main
update:
	cp ~/Projects/archi_migr/img2/single_distr_7.png figures/
	cp ~/Projects/archi_migr/single_cmaes_jde_cec_7.png figures/
	cp ~/Projects/archi_migr/single_jde_jde_cec_7.png figures/
	cp ~/Projects/archi_migr/single_pso_jde_cec_7.png figures/
	cp ~/Projects/archi_migr/taxonomy_cmaes_cmaes_cec_4.png figures/
	cp ~/Projects/archi_migr/taxonomy_jde_jde_cec_4.png figures/
	cp ~/Projects/archi_migr/taxonomy_cmaes_jde_cec_1.png figures/
	cp ~/Projects/archi_migr/taxonomy_cmaes_jde_cec_6.png figures/
