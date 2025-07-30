#!/bin/zsh
# diary.sh: Create a new Hugo post with today's date (JST) in yyyymmdd format

# Get today's date in JST (yyyyMMdd)
DATE=$(TZ=Asia/Tokyo date +%Y%m%d)

# Run hugo new with the generated filename
hugo new content/posts/${DATE}.md
