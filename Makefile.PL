use ExtUtils::MakeMaker ;

WriteMakefile(
    NAME => "metatap",
    VERSION_FROM => "metatap",
    $] < 5.005 ? () : (
        AUTHOR => 'Patrick LeBoutillier <patl@cpan.org>',
        ABSTRACT_FROM => "metatap",
        ),
    EXE_FILES => [ "metatap" ],
    PREREQ_PM => { # e.g., Module::Name => 1.1
        'TAP::Harness' => 0,
        'Test::Builder' => 0,
        },
	) ;


1 ;
