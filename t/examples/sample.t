use strict;
use warnings;

use Test::More;
use lib 't/lib';
use Test::Example qw(test_example_do);

plan tests => 2;

test_example_do(
    dir     => 'sample',
    script  => 'sample.pl',
    stdout  => 'res_sample', 
);

