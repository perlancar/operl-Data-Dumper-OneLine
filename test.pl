#!/usr/bin/env perl
use strict;
use warnings;
use utf8;
use 5.010000;
use autodie;

use Data::Dumper::OneLine qw();
warn Data::Dumper::OneLine::Dumper({ foo => { bar => 1 }});
use Data::Dumper ();
warn Data::Dumper::Dumper { foo => { bar => 1 }};
