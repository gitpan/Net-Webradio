use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Net::Webradio',
    VERSION_FROM => 'lib/Net/Webradio.pm', # finds $VERSION
    AUTHOR       => 'Nathanael Obermayer (natom-pause\@smi2le.net)',
    ABSTRACT     => 'receive one or more webradio-stations',
);
