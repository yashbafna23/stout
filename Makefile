html: case_study.ipynb
	jupyter nbconvert --execute --to html case_study.ipynb
	mv case_study.html docs/index.html
	
