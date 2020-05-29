#!/bin/sh
rm -rf src/grammar/antlr
cd src/grammar
antlr tslexer.g4 tsparser.g4 -Dlanguage=JavaScript -o antlr
