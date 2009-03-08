use inc::Module::Install;

name     'App-CMAM';
all_from 'lib/App/CMAM.pm';
author   'Pedro Melo <melo@cpan.org>';

build_requires 'Test::More';

auto_install;

WriteAll;

