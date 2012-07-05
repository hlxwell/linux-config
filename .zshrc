## Mine
export AMAZON_ACCESS_KEY_ID="AKIAIM4DOXXND43IZSUA"
export AMAZON_SECRET_ACCESS_KEY="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"

export JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Home"
#export EC2_PRIVATE_KEY="$(/bin/ls $HOME/.ec2/pk-*.pem)"
#export EC2_CERT="$(/bin/ls $HOME/.ec2/cert-*.pem)"
export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.4.2.2/jars"
export EC2_URL="https://ap-southeast-1.ec2.amazonaws.com"
export EC2_AMITOOL_HOME="/usr/local/Cellar/ec2-ami-tools/1.3-45758/jars"

export AWS_ACCESS_KEY_ID=$AMAZON_ACCESS_KEY_ID
export AWS_SECRET_ACCESS_KEY=$AMAZON_SECRET_ACCESS_KEY

export RUBY_HEAP_MIN_SLOTS=1000000
export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=1000000000
export RUBY_HEAP_FREE_MIN=500000

export GOROOT=/usr/local/go
export ACK_OPTIONS="--text --smart-case"
export EDITOR=/usr/bin/nano
export PATH=$HOME/bin:$HOME/go/bin:$HOME/.rvm/bin:$HOME/node_modules/.bin:$GOROOT/bin:/usr/local/mongodb/bin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin:/usr/local/bin:/usr/local/git/bin:/usr/X11/bin
export ERL_LIBS=/usr/local/Cellar/yaws/1.92/lib/yaws

#ZSH configuration

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gallois"
# "wuffers"
# wezm muse macovsky minimal eastwood superjarin

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails3)

source $ZSH/oh-my-zsh.sh

### Project CDPATH config ########################
cdpath=( "$HOME/projects" "$HOME/projects/work" "$HOME/projects/myProject" "$HOME/projects/opensources" "$HOME/projects/test_projects" "$HOME/projects/cocoa_iphone" "$HOME/projects/cocoa_mac" "$HOME/projects/cocoa_opensource" ~ )

### RVM config ###############
[[ -s "$HOME/.rvm/scripts/rvm" ]] &&  . "$HOME/.rvm/scripts/rvm"

############################ ALIAS ####################################

alias marcserver="ssh app@learning.macartiant.com"

alias mb="cd $HOME/projects/myProject/hlxwell.github.com"
alias nb="mb; rake post"

alias startmongo="sudo mongod run --config /usr/local/Cellar/mongodb/1.8.1-x86_64/mongod.conf"
alias startredis="sudo redis-server /usr/local/etc/redis.conf"

alias bo='export EDITOR=mate;bundle open'
alias be='bundle exec'

alias rt="ruby -Itest"
alias rs="r s"
alias rc="r c"
alias bi="bundle install"
alias uree='rvm use ree-1.8.7-2011.12'
alias u193='rvm use ruby-1.9.3-head'
alias u192='rvm use ruby-1.9.2-p318'

alias r='rails'
alias mhost='sudo nano /etc/hosts'

alias dd='cd ~/Desktop'
alias ll='ls -l'
alias psf='ps aux|grep'
alias ss='./script/server'
alias sc='ruby script/console'
alias chownm='sudo chown -R helixing:staff .'

## deploy asics #############
alias deploy_production='cap deploy:migrations PRODUCTION=1'
alias deploy_staging='cap deploy:migrations'
#############################
alias tst='cd $HOME/projects/test_projects'
alias wk='cd $HOME/projects/work'
alias my='cd $HOME/projects/myProject'

alias vimenc='vim -c '\''let $enc = &fileencoding | execute "!echo Encoding:  $enc" | q'\'''
alias myserver="ssh hlxwell@192.168.13.143"
alias start_syn="synergys --daemon -n mac -a 192.168.13.142 --log ~/synergy.log"

