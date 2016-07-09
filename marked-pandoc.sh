#!/bin/bash

cat | pandoc -r markdown+simple_tables+table_captions+yaml_metadata_block --data-dir=/Users/shanewillson/.pandoc -w html -s -S --template=/Users/shanewillson/.pandoc/templates/html.template --filter pandoc-citeproc --bibliography=/Users/shanewillson/Dropbox/Hackademic/Libraries/My-Library/References.bib --csl=/Users/shanewillson/.pandoc/csl/apsa.csl