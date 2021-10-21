# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="arrow"

#PLUGIN=pj
PROJECT_PATHS=(~/projects/*)


source $ZSH/oh-my-zsh.sh
PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg_no_bold[yellow]%}%1~ %{$reset_color%}%# "

export EDITOR=vim
export LIBRARY_PATH=/home/tom/lib
export LD_LIBRARY_PATH=/home/tom/lib
export C_INCLUDE_PATH=/home/tom/include

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x

# Add environment variable COCOS_X_ROOT for cocos2d-x

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x

# Add PATH for anaconda

export USER_42="trobicho"
export MAIL_42="trobicho@student.42.fr"

# Vulkan
#export GLFW3_PATH=$HOME/projects/glfw
export VULKAN_SDK=/usr/share/vulkan
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/lib
export VK_LAYER_PATH=$VULKAN_SDK/explicit_layer.d
export PATH=$PATH:$VULKAN_SDK/bin:$HOME/.local/bin
export PATH=$PATH:$HOME/bin
export INCLUDE_PATH=$HOME/include/
export UNAME=Linux
export PYTHONPATH=$HOME/.local/lib/python3.8/site-packages/:$HOME/.local/lib/python3.8/site-packages/numpy/lib/
