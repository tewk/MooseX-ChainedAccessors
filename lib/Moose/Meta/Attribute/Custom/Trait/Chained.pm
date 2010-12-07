package Moose::Meta::Attribute::Custom::Trait::Chained;
use strict;
use warnings;

our $VERSION = '0.02';

sub register_implementation { 'MooseX::Traits::Attribute::Chained' }

1;
