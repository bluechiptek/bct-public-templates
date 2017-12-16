#!/bin/bash
aws s3 sync ./ s3://bct-public-templates/ --exclude ".*" --exclude "sync.sh"