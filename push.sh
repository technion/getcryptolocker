#!/usr/bin/sh
aws s3 sync --profile cryptolocker_website --region us-east-1 _site/ s3://get-cryptolocker --delete --cache-control="max-age=3153600" --exclude "*.html"
aws s3 sync --profile cryptolocker_website --region us-east-1 _site/ s3://get-cryptolocker --delete --cache-control="max-age=86400" --exclude "*" --include "*.html"

