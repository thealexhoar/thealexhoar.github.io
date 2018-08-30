all: site


site:
	generate-md --input ./src --output . --layout ./layout

clean:
	-rm -rf *.html ./assets/
