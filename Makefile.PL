# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Event Reactor.';
license 'unknown';
name 'EventReactor';
requires 'Socket' => 0;
requires 'Carp' => 0;
resources 'repository' => 'git@github.com:tupinek/event_reactor.git';
tests_recursive;
version '0.0001';

# Run.
WriteAll();
