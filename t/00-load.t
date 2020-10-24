#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'String::Mask' ) || print "Bail out!\n";
}

diag( "Testing String::Mask $String::Mask::VERSION, Perl $], $^X" );
