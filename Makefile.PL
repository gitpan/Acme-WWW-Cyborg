use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Acme::WWW::Cyborg',
    VERSION_FROM => 'lib/Acme/WWW/Cyborg.pm',
    PREREQ_PM    => { Exporter => 0,
		      LWP::UserAgent => 0 },
    ($] >= 5.005 
      ? (ABSTRACT_FROM => 'lib/Acme/WWW/Cyborg.pm') : ()
    ),
);
