package Acme::PERLANCAR::DumpImportArgs;

# DATE
# DIST
# VERSION

use strict;
use warnings;
use Data::Dump;

sub import {
    print "Import arguments: ";
    dd @_;
}

1;
# ABSTRACT: Dump import arguments

=head1 SYNOPSIS

 use Acme::PERLANCAR::DumpImportArgs 1, {2=>3};

will print:

 Import arguments: (1, {2 => 3})

=head1 DESCRIPTION
