#!/usr/bin/env bash

mv ./../public/javascripts/dealdetails.jsbundle ./../public/javascripts/dealdetails.bad.jsbundle
mv ./../public/javascripts/dealdetails.good.jsbundle ./../public/javascripts/dealdetails.jsbundle

git add .;
git commit -m "Automated moving good to production and backing up bad";
git push

sh ./deploy.sh
