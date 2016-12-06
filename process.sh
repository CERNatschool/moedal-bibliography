#!/bin/bash
export DOC_NAME=bibliography
export BIBINPUTS=common/bib
xelatex $DOC_NAME
bibtex $DOC_NAME
xelatex $DOC_NAME
xelatex $DOC_NAME
