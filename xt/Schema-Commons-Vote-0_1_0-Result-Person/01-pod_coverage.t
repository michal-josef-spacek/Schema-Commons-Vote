use strict;
use warnings;

use Test::NoWarnings;
use Test::Pod::Coverage 'tests' => 2;

# Test.
pod_coverage_ok('Schema::Commons::Vote::0_1_0::Result::Person', 'Schema::Commons::Vote::0_1_0::Result::Person is covered.');
