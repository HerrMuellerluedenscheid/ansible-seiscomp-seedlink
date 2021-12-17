.PHONY: lint
lint:
	yamllint -c .github/workflows/yamllint.yml .
