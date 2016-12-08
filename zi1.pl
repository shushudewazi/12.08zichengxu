#!/usr/bin/perl -w
use strict;
my$dna='AAA';
my$result = A_to_T($dna);
print "i changed all the A in $dna to T and got $result\n\n";
sub A_to_T{
my ($input) = @_;
my$dna .=$input;
$dna =~ s/A/T/g;
return $dna;
}
