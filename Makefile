build:
	poetry build

publish-test:
	poetry config repositories.testpypi https://test.pypi.org/legacy/
	poetry publish -r testpypi
