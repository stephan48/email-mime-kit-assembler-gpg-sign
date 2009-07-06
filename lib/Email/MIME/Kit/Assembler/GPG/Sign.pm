package Email::MIME::Kit::Assembler::GPG::Sign;

our $VERSION = '0.00001';

use Moose;
use Data::Dumper;
extends 'Email::MIME::Kit::Assembler::Standard';

#around 'assemble' => sub {
#	my $next = shift;
#	my $self = shift;
#	$next->($self,@_);
#}
around 'assemble' => sub {
	my $orig = shift;
	my $self = shift;
	#my $test = shift;
	
	warn Dumper(@_);
	
	my $email = $self->$orig(@_);

	return $email;
};


no Moose;
1;
