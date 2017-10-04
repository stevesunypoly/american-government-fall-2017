for file in ../../american-politics-fall-2017/pos110-fall2017/tiddlers/tweets/Box\ Sync/tweets/*.txt; do mv "$file" "${file%.txt}.tid"; done
tiddlywiki  ../pos110-fall2017 --verbose --load ../../american-politics-fall-2017/pos110-fall2017/tiddlers/tweets/Box\ Sync/tweets/*.tid
tiddlywiki ../pos110-fall2017 --verbose --server

