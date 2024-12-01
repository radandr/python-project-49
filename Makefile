# Makefile


install:
	poetry install


package-install:
	python3 -m pip install --user dist/*.whl


publish:
	poetry publish --dry-run


brain-games:
	poetry run brain-games


build:
	poetry build





