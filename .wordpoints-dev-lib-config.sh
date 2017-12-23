#!/usr/bin/env bash

# Sets up custom configuration.
function wordpoints-dev-lib-config() {

	# Ignore some strings that are expected.
	CODESNIFF_IGNORED_STRINGS=(\
		"${CODESNIFF_IGNORED_STRINGS[@]}" \
		# We ignore this because we just don't care about the inline styles.
		-e 'style="text-align:' \
	)
}

# EOF
