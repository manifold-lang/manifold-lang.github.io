run:
	harp server -p 8080 .

stylesheets/main.css:
	(cd stylesheets && stylus < main.styl > main.css)