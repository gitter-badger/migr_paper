main: main.tex
	pdflatex main.tex
	bibtex main
update:
	cp ~/Projects/archi_migr/img2/single_distr_7.png figures/
	cp ~/Projects/archi_migr/single_cmaes_jde_cec_7.png figures/
	cp ~/Projects/archi_migr/single_jde_jde_cec_7.png figures/
	cp ~/Projects/archi_migr/single_jde_jde_cec_15.png figures/
	cp ~/Projects/archi_migr/single_jde_jde_cec_16.png figures/
	cp ~/Projects/archi_migr/single_jde_jde_cec_13.png figures/
	cp ~/Projects/archi_migr/single_pso_jde_cec_7.png figures/
	cp ~/Projects/archi_migr/single_cmaes_pso_cec_12.png figures/
