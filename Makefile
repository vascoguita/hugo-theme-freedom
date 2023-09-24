# SPDX-FileCopyrightText: 2023 Vasco Guita <vasco@guita.org>
#
# SPDX-License-Identifier: MIT

.PHONY: lint-yaml
lint-yaml:
	yamllint .

.PHONY: lint-markdown
lint-markdown:
	markdownlint-cli2 '**/*.md'
