#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'JGoff::Data::DOM' ) || print "Bail out!\n";
}

diag( "Testing JGoff::Data::DOM $JGoff::Data::DOM::VERSION, Perl $], $^X" );
