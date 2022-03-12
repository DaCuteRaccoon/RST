#!/bin/bash

function convert () {
	rst2html main.rst index.html
	pandoc main.rst -f rst -t markdown -o main.md
}

function http () {
	python3 -m http.server --directory ./ 8000
}

convert
http

# https://learnxinyminutes.com/docs/rst/
