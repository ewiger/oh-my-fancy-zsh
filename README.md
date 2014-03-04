oh-my-fancy-zsh
===============

Customized versions of files for oh-my-zsh shell.

This implementation allows you to use
- fancy color listing
- zmv module for file renaming (http://zshwiki.org/home/builtin/functions/zmv)
- Sublime Text 2 as default editor

Dependencies:
- oh-my-zsh (https://github.com/robbyrussell/oh-my-zsh)
- GNU coreutils (https://www.macports.org)
- Sublime Text 2 (http://www.sublimetext.com)

How to set up fancy color listing:
- install oh-my-zsh from github: $ git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
- replace .oh-my-zsh/lib/aliases.zsh
- replace .oh-my-zsh/lib/theme-and-appearance.zsh
- modify .zshrc according to the provided template
- install GNU coreutils from macports: $ sudo port install coreutils
- place the dir_colors file in your home directory as .dir_colors
- modify .dir_colors according to the provided template (or change/extend colors)


