.PHONY: xpi

xpi:
	zip -r fi-FI_dict.xpi install.rdf dictionaries

clean:
	rm fi-FI_dict.xpi
