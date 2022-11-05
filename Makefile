
sync:
	git pull && git push

tags:
	find . -name '*.html' -print0 | xargs -0 etags
