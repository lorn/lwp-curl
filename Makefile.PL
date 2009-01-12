use inc::Module::Install;

name     'LWP-Curl';
all_from 'lib/LWP/Curl.pm';
author   'Lindolfo Rodrigues de Oliveira Neto <lorn@cpan.org>';

build_requires 'Test::More';
build_requires 'WWW::Curl::Easy';
build_requires 'Carp';
build_requires 'HTML::Entities';
auto_install;

WriteAll;

