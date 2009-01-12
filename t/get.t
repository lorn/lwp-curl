#!perl -T

use Test::More tests => 1;
use LWP::Curl;

my $spider = LWP::Curl->new( timeout => 5);

#ok(1);
ok($spider->get("http://search.cpan.org  &  "));
#ok($spider->get("http://localhost:3000") );
