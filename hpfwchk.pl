#!/usr/bin/perl

my $bios_ver = `dmidecode -s bios-version`;
chomp($bios_ver);
my $bios_rd = `dmidecode -s bios-release-date`;
chomp($bios_rd);
my $bios_spn = `dmidecode -s system-product-name`;
chomp($bios_spn);
my $bios_ser = `dmidecode -s system-serial-number`;
chomp($bios_ser);

## print report ##
print "BIOS Version: $bios_ver
BIOS Release Date: $bios_rd
BIOS Serial No: $bios_ser
System Product Name: $bios_spn
";
