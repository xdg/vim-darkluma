#!/bin/bash

vim -c "Colortemplate! ." -c "qa" templates/darkluma.colortemplate
perl -pi -e 's/ \?\? 0//' colors/darkluma.vim
