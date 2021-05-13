Lily58 layout by jhauh
======================

Standard zmk-config repo, push to kick off a GitHub Actions workflow
which will build the keyboard firmware to your liking and spit out
a zip of uf2 files in the Actions section of the repo.

Building Locally
----------------

Also contains a ``build.sh`` script for building locally, if you don't
want github.com to be involved in the process of you remapping your Caps
lock key to Escape. Make sure your local pull of the zmk repo is in the
same directory as this zmk-config repo, then copy (or better symlink)
``build.sh`` to ``zmk/app/`` and run from there. It'll dig the new uf2
files out of the resulting build folders and copy them here for your
convenience.

Keymap
------

.. image:: ./lily58_layout.png

`(KLE link) <http://www.keyboard-layout-editor.com/#/gists/853b62b5eb7d15ec0cbc943373502cbf>`_


