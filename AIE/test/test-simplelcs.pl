#!/usr/bin/perl -w

use PerlLib::IE::AIE::Method::SimpleLCS;

use PerlLib::SwissArmyKnife;

my $entries =
  [
   "This is a more involved example test again",
   "This is a thing again",
   "This is a ghong again",
   "This is a test again",
  ];

print Dumper(AIE(Entries => $entries));
