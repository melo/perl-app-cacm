use inc::Module::Install;

name     'App-CMAM';
abstract 'Cover-My-Ass-Mode script';
version  '0.01';
author   'Pedro Melo <melo@cpan.org>';
license  'perl';

install_script 'cacm'

requires 'Mac::FSEvents' => 0;

test_requires 'Test::More';

auto_install;

WriteAll;

