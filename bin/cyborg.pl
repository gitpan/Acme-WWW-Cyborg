#! /usr/bin/perl

use strict;
use warnings;
use Acme::WWW::Cyborg qw(cyborg_name);

print "Input a name: ";
chomp (my $name = <STDIN>);

my $acronym = cyborg_name($name);
print "$acronym\n";
