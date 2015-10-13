fonts: gohup-uni-11.pcf.gz gohup-uni-11b.pcf.gz

%.pcf.gz: %.bdf
	bdftopcf $^ | gzip > $@

install: fonts
	install -Dm644 *.pcf.gz /usr/share/fonts/misc/
