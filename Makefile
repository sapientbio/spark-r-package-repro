.PHONY: test check

test:
	R -e 'devtools::test()'

check:
	R -e 'devtools::check()'

