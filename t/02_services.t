#!perl
#
# test that the script compiles

use strict;
use warnings;
use Test::More tests => 2;

# verify that the module compiles
require('check_pgactivity') or exit;
ok(defined &check_archiver, 'check_archiver subroutine is defined');
ok(defined &check_archive_folder, 'check_archiver subroutine is defined');

