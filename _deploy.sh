#!/bin/sh

set -e

[ -z "${GITHUB_PAT}" ] && exit 0
[ "${TRAVIS_BRANCH}" != "master" ] && exit 0

git config --global user.email "chris-diaz@northwestern.edu"
git config --global user.name "Chris Diaz"

git clone -b gh-pages https://chrisdaaz@github.com/nulib/kuyper-stat202.git book-output
cd book-output
cp -r ../_book/* ./
git add --all *
git commit -m"Update the book" || true
git push -q origin gh-pages