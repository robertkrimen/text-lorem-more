.PHONY: test dist html

test:
	./Build test

dist:
	./Build distclean
	perl Build.PL
	./Build dist

html:
	pod2html --infile lib/Text/Lorem/More.pm > More.html
	firefox ./More.html
