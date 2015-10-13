gohup-11.pcf.gz: gohup-11.bdf
	bdftopcf gohup-11.bdf | gzip > gohup-11.pcf.gz

install: gohup-11.pcf.gz
	install -Dm644 gohup-11.pcf.gz /usr/share/fonts/misc/
