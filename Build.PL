use Module::Build;
my $build = Module::Build->new(
	module_name => 'Email::MIME::Kit::Assembler::GPG::Sign',
	icense  => 'perl',
	requires => {
        	'perl'             => '5.6.1',
                'Moose'            => '0',
                'Email::MIME::Kit' => '0',
	},
);
$build->create_build_script;
