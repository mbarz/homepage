#!/bin/sh
# copy the public dir to the public dir on web
echo 'copy public dir to server...'
rsync -rav -e ssh --progress dist/. muxe@caliban.uberspace.de:/home/muxe/html/
echo 'done. all files are copied to server. Nothing more to do.'