#!/usr/bin/perl -wCSDA
use utf8;
unless ($ARGV[0]) {die "Usage: $0 word\n"; }
my $word=shift;
my @chars=split //,$word;

for my $i (0..$#chars)
{
	print "$chars[$i] : ",$i+1,"\n";
}
#!/usr/bin/perl -w
