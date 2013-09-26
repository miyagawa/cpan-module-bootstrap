#!/bin/bash
SCRIPT=$(perl -MCwd -le 'print Cwd::abs_path(shift)' $0)
DIR=$(dirname $SCRIPT)
export PERL_CPANM_OPT=''
$DIR/cpanm --mirror-only --mirror file://$DIR/cache --notest Carton $*
