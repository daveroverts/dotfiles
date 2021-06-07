#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/code
SITES=$HOME/code/sites

# Personal non-PHP
git clone git@github.com:daveroverts/fs-daveroverts.git $CODE/fs-daveroverts
git clone git@github.com:daveroverts/cpt-movements-tracker.git $CODE/cpt-momvements-tracker
git clone git@github.com:daveroverts/DeefBot-NodeJs.git $CODE/DeefBot-NodeJs

# Personal PHP
git clone git@github.com:daveroverts/bmac.git $SITES/bmac