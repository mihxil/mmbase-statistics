

README.adoc: documentation/mmstatistics.xml
	pandoc -t asciidoc -f docbook $< -o $@
