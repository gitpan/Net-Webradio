# -*- perl -*-

# t/002_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'Net::Webradio::Station::Shoutcast' ); }

my $object = Net::Webradio::Station::Shoutcast->new ();
isa_ok ($object, 'Net::Webradio::Station::Shoutcast');


