#!/usr/bin/env bash

git push heroku master
wget https://dealdetails.herokuapp.com/javascripts/dealdetails.jsbundle -O ~/Desktop/dealdetails.jsbundle.test
