#!/bin/sh
# This is part of the Analysis of Algorithms
# Copyright (C) 2024
#   João Augusto Costa Branco Marado Torres
# See the file ./paper.tex for copying conditions.

set -xe

# rm ./paper.aux ./paper.bcf ./paper.blg ./paper.lof ./paper.log ./paper.lot ./paper.toc ./paper.run.xml
pdflatex paper
# bibtex8 paper
biber paper
pdflatex paper
pdflatex paper
