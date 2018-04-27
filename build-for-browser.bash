#!/usr/bin/env bash

# Sets window global to "myLib"
browserify ./src/browser/browserify-examples-browser.js --s myLib -o ./dist/browserify-examples-browser.js
