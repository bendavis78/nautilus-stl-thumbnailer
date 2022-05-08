# STL thumbnailer for nautilus

Requires: openscad

## Setup

Copy files

    sudo cp stl-thumbnailer.sh /usr/local/bin/
    sudo cp stl.thumbnailer /usr/share/thumbnailers/


Clear thumb cache

    rm -rf ~/.cache/thumbnails/*

Restart nautilus

    killall nautilus

