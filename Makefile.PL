use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'MySQL::DateFormat',
    'VERSION_FROM' => 'DateFormat.pm', # finds $VERSION
);
