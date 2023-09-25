# SPDX-FileCopyrightText: 2023 Vasco Guita <vasco@guita.org>
#
# SPDX-License-Identifier: MIT

.PHONY: all
all: test

.PHONY: test
test: lint-yaml lint-markdown lint-makefile check-license-headers

.PHONY: lint-yaml
lint-yaml:
	yamllint .

.PHONY: lint-markdown
lint-markdown:
	markdownlint-cli2 '**/*.md'

.PHONY: lint-makefile
lint-makefile:
	checkmake Makefile

.PHONY: check-license-headers
check-license-headers:
	license-eye header check

.PHONY: clean
clean:
