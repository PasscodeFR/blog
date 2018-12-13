#!/usr/bin/env bash

set -e

REPOSITORY_URL=https://github.com/PasscodeFR/PasscodeFR.github.io.git

git config --global push.default simple
git config --global user.email $(git --no-pager show -s --format='%ae' HEAD)
git config --global user.name $CIRCLE_USERNAME

git clone -q --branch=master $REPOSITORY_URL deployment

cd $DEPLOY_DIR
rsync -arv --delete ./public/* .

git add -f .
git commit -m "Deploy #$CIRCLE_BUILD_NUM: $(date "+%Y-%m-%d %H:%M:%S")" || true
git push -f
