use strict;
use warnings;
use Module::Build;

my $build = Module::Build->new(
	module_name => 'Prima::Talk',
	license  => 'perl',
	requires => {
		Prima	=> '1.33',
	},
	recommends => {
		'PDL::Graphics::Prima' => '0',
	}
);

$build->create_build_script;
