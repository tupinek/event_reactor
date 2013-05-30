# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'TODO';
license 'unknown';
name 'EventReactor';
resources 'repository' => 'git@github.com:tupinek/event_reactor.git';
tests_recursive;
version '0.0001';

# Run.
WriteAll();
