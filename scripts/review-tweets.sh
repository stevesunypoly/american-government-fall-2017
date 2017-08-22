for file in ../pos110-fall2017/tiddlers/tweets/Box\ Sync/tweets/*.txt; do mv "$file" "${file%.txt}.tid"; done
tiddlywiki ../pos110-fall2017 --verbose --load ../pos110-fall2017/tiddlers/tweets/Box\ Sync/tweets/*.tid
tiddlywiki ../pos110-fall2017 --verbose --server

