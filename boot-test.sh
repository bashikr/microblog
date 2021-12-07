#!/bin/sh

source .venv/bin/activate
make install-test
make test
make test-unit
make test-integration
make run-bandit