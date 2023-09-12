test:
	pytest -vv --cov-report term-missing --cov=sample test_*.py

lint:
	pylint --disable=R,C sample.py