#!/bin/bash
sudo apt-get -y install graphviz

dot -O -T jpg reddwarf-overview.gv

