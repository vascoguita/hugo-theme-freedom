# SPDX-FileCopyrightText: 2023 Vasco Guita <vasco@guita.org>
#
# SPDX-License-Identifier: MIT

.PHONY: lint-yaml
lint-yaml:
	yamllint .
