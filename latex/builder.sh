#!/bin/sh

for i in 1 2 3 ; do
	lualatex -interaction nonstopmode Gender
	bibtex Gender
	makeglossaries Gender
done

lualatex -interaction nonstopmode Gender
