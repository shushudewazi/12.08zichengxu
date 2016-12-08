#!/usr/bin/perl -w
use strict;
my @i= ('1','2','3');
my @j=('a','b','c');
print "i = " . "@i\n";
print "j = " . "@j\n";
reference_sub(\@i,\@j);
print "i = " . "@i\n";
print "j = " . "@j\n";
sub reference_sub{
my ($i,$j) = @_;
print "i = " . "@$i\n";
print "j = " . "@$j\n";
push(@$i,'4');
shift(@$j);
}
