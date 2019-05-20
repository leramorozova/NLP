#!/bin/bash
wget http://www.cis.uni-muenchen.de/~schmid/tools/TreeTagger/data/tree-tagger-linux-3.2.2.tar.gz
wget http://www.cis.uni-muenchen.de/~schmid/tools/TreeTagger/data/tagger-scripts.tar.gz
wget http://www.cis.uni-muenchen.de/~schmid/tools/TreeTagger/data/install-tagger.sh
wget http://www.cis.uni-muenchen.de/~schmid/tools/TreeTagger/data/russian.par.gz
sh install-tagger.sh
!echo 'Я хочу съесть яблоко!' | cmd/tree-tagger-russian
rm -rf tree-tagger-linux-3.2.2.tar.gz
rm -rf tagger-scripts.tar.gz
rm -rf install-tagger.sh
rm -rf russian.par.gz
