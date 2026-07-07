#!/bin/bash

DATE=$(date +%F)
FILE="${DATE}.md"

cat > "$FILE" << EOF
# $DATE

## Today's Goal
-

## Completed
-

## Time Spent
-

## Problems Faced
-

## What I Learned
-

## Tomorrow's Goal
-
EOF

echo "Created $FILE"
