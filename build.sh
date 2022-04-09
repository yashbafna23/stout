#!/bin/bash
for f in `ls *.ipynb`
do
	jupyter nbconvert --execute --to html $f
	mv ${f%.*}.html docs/${f%.*}.html
done;
