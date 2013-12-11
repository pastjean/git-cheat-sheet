.SUFFIXES: .svg .pdf

pdf: $(shell ls *.svg | sed 's/svg$$/pdf/')

.svg.pdf:
	inkscape -f $< -E $@	
