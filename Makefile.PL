use 5.00005;
use ExtUtils::MakeMaker;

#print "PLEASE NOTE:";


WriteMakefile(
    'NAME'		=> 'DateTime::Format::Duration',
    'VERSION_FROM'	=> 'lib/DateTime/Format/Duration.pm',
    'PREREQ_PM'		=> {
		'Test::More'  =>  0,
		'DateTime'	  =>  0.30,
		'DateTime::Duration' => 0,
	}, 
    ($] >= 5.005 ?  
      (ABSTRACT_FROM => 'lib/DateTime/Format/Duration.pm', 
       AUTHOR     => 'Rick Measham <rickm@cpan.org>') : ()),
);
