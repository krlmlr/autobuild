out: in
	sed -r 's/^/out: /' $< > $@
