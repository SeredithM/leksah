#!/bin/sh -ex

jhbuild bootstrap --skip=libiconv
jhbuild build meta-gtk-osx-bootstrap

jhbuild build meta-gtk-osx-gtk3
jhbuild build gtksourceview3
