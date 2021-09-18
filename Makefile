install:
	pip3 install --user poetry
	poetry install

up:
	poetry run jupyter notebook study_exercises.ipynb
