
.DEFAULT_GOAL := help

.PHONY: help compile test

help:
	@echo "Available commands:"
	@echo "  make compile - Compile Scala code"
	@echo "  make test    - Run Scala tests"

compile:
	sbt compile

test:
	sbt test
