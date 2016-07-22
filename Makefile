.PHONY: all install

all:
	jekyll build --incremental

install:
	rm -rf "$(PREFIX)"/*
	cp -r _site/* "$(PREFIX)"
