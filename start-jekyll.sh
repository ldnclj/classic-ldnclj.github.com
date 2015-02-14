#! /bin/bash

docker run -v "$PWD:/vagrant" -p 4000:4000 mastodonc/jekyll
