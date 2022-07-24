# vim-intermec-direct-protocol

A simple VIM syntax plugin for working with the [Intermec Direct Protocol (IDP)](https://prod-edam.honeywell.com/content/dam/honeywell-edam/sps/ppr/ja/public/products/printers/industrial/px4i/documents/sps-ppr-intermec-direct-protocol-860-programmers-reference-manual-60.pdf) command language

## Installation

Install using your package manager of choice:

* [dein](https://github.com/Shougo/dein.vim)
* [vim-plug](https://github.com/junegunn/vim-plug)
* [vundle](https://github.com/VundleVim/Vundle.vim)
* [pathogen](https://github.com/tpope/vim-pathogen)


## Usage

There is no standard extension of Intermec Direct Protocol config files, so you will need to manually set filetype via Vim:

```viml
:setf idp
```

You can also add the following to your .vimrc to automatically asociate an extension to Intermec Direct Protocol;  say `.prt` files:

```viml
autocmd BufNewFile,BufRead *.prt set filetype=idp
```
