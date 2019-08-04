.PHONY: all
all: push


.PHONY: push
push:
	git commit -am "update pages ..." && \
	git push origin `git branch | grep \* | cut -d ' ' -f2`
