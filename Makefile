global.xml: global.bib
	python3 bib2xml.py $< $@

clean:
	rm -f global.xml

.PHONY: clean
