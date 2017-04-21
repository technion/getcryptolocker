#!/usr/bin/sh
aws s3 sync --profile cryptolocker_website --region us-east-1 _site/ s3://get-cryptolocker
