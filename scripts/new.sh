#!/bin/bash

# Usage: ./scripts/new.sh title

BLOG_PATH=src/content/blog
file=${1:?}.md
date=$(date +"%m %d %Y")

cat > $BLOG_PATH/$file << EOF
---
title: '$file'
draft: true
description: 'a blog generated from template'
pubDate: '${date}'
#updatedDate: '${date}'
---
EOF
