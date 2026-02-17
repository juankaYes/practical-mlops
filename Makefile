# Installing
install:
	pip install --upgrade pip
	pip install -r requirements.txt

# Lint
lint:
	pylint --disable=R,C hello.py

# Test
test:
	python3 -m pytest -vv --cov=hello test_hello.py

