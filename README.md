Git-image-diff
==============
This project is based of a blog post by Ari Koskinen: http://www.akikoskinen.info/image-diffs-with-git/

Dependancies
------------
imagemagick
git

Installation
------------
Clone the repoitory (unless you've already done so)

Make sure you are in the root of the repository

Let your git know of the attributes file so it recognizes images:
```sh
git config --global core.attributesfile "`pwd`/attributes"
```
Or if you prefer you can copy the file to your `~/.config/git/` directory and use it from there.

Set the diff command for images to `git-imgdiff`
```sh
git config --global diff.image.command "`pwd`/git-imgdiff.sh"
```
