.PHONY: xpi

xpi:
	zip -r fi-FI_dict.xpi install.rdf LICENSE copyright dictionaries

clean:
	rm fi-FI_dict.xpi
