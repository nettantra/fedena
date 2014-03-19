#!/bin/bash
CPWD=`pwd`
SDIR=`dirname $0`
APP_DIR=`cd $SDIR && pwd && cd $CPWD`
USER_HOME=`cd ~; pwd`

source $USER_HOME/.rvm/environments/ruby-1.8.7-p374

cd $SDIR

bundle exec thin -e production start
