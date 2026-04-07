dev:
	uvicorn app.main:app --reload
release:
	semantic-release version
install:
	pip install .