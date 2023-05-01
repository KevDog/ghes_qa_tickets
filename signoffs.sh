#!/bin/bash

while read -r line; do
    IFS=',' read -ra names <<<"$line"
    issue_url=$(gh issue create --title "QA Signoff for: ${names[1]}" --body "$(cat issue.md)" --repo "${names[0]}" 2>/dev/null)
    echo "$issue_url" >>issue_urls.txt
done <./repos.txt
