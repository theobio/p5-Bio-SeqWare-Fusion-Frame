#!perl -T
use 5.014;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Bio::SeqWare::Fusion::Frame' ) || print "Bail out!\n";
}

diag( "Testing Bio::SeqWare::Fusion::Frame $Bio::SeqWare::Fusion::Frame::VERSION, Perl $], $^X" );
