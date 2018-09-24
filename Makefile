all: site


site:
	generate-md --input ./src --output . --layout ./layout --no-header-links

clean:
	-rm -rf *.html ./assets/
