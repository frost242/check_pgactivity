#!perl
#
# test that the script compiles

use strict;
use warnings;
use Test::More tests => 2;

# verify that the module compiles
ok(require('check_pgactivity'), 'Script loaded ok') or exit;
ok(defined &run, 'Run subroutine is defined');

