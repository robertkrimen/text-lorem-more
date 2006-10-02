use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Text::Lorem::More',
    license             => 'perl',
    dist_author         => 'Robert Krimen <robertkrimen@gmail.com>',
    dist_version_from   => 'lib/Text/Lorem/More.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Text-Lorem-More-*' ],
);

$builder->create_build_script();
