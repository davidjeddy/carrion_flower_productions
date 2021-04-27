#!/bin/bash +xe

aws s3 --profile carrion_flower_productions sync \
    --exclude=*git* \
    --exclude=*.md \
    ./ \
    s3://carrionflowerproductions.com