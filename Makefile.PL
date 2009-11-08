
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Calendar-Slots',
  NAME      => 'Calendar::Slots',
  AUTHOR    => 'Rodrigo\ de\ Oliveira\ \<rodrigolive\@gmail\.com\>',
  ABSTRACT  => 'Create\ calendars\ with\ reserved\ slots',
  VERSION   => '0.04',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Test::More" => '0.9',
    "MooseX::AttributeHelpers" => '0',
    "DateTime::Format::Strptime" => '0',
    "Moose" => '0',
    "Carp" => '0',
  },
);
