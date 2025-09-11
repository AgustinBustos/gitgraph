#!/bin/bash

shuf -i 1-100 -n 1 > ~/Documents/ideas/gitgraph/hard_work.dats
git -C ~/Documents/ideas/gitgraph add .
git -C ~/Documents/ideas/gitgraph commit -m "the grind"
git -C ~/Documents/ideas/gitgraph push https://AgustinBustos:$GITHUB_KEY@github.com/AgustinBustos/gitgraph.git main

