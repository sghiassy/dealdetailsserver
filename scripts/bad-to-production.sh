#!/usr/bin/env bash

mv ./public/javascripts/dealdetails.jsbundle ./public/javascripts/dealdetails.good.jsbundle
mv ./public/javascripts/dealdetails.bad.jsbundle ./public/javascripts/dealdetails.jsbundle

git add .;
git commit -m "Automated moving bad to production and backing up good";
git push

sh ./scripts/deploy.sh
