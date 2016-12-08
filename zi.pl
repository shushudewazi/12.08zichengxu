#!/usr/bin/perl -w
use strict;
my$dna='cccaaagggttt';
my$longer_dna=addACGT($dna);
print "i added ACGT to $dna and got $longer_dna\n\n";
sub addACGT{
my ($dna) = @_;
$dna .='ACGT';
return $dna;
}
