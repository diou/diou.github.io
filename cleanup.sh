#!/bin/bash

# bundle exec jekyll build
find ./ -iname "*~" -exec rm \{\} \;
rm -rf .jekyll-cache/
rm -rf .tweet-cache
