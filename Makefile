install:
	pip3 install --user poetry
	poetry install

up:
	poetry run jupyter notebook python_imports.ipynb
