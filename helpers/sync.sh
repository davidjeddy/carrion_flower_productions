#!/bin/bash +xe

aws s3 --profile pcc sync \
    --exclude=*git* \
    --exclude=*.md \
    ./ \
    s3://carrionflowerproductions.com