use strict;
use warnings;
use Email::MIME::Kit;
use lib '../lib';
my $kit = Email::MIME::Kit->new({ source => 'mkits/sample.mkit' });

my $email = $kit->assemble({});

print $email->as_string;

