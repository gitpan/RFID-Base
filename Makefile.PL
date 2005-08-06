use ExtUtils::MakeMaker;

WriteMakefile(
	      NAME            => 'RFID::Base',
	      VERSION_FROM    => 'lib/RFID/Reader.pm',
	      PREREQ_PM       => {
		Carp                 => 0,
                Exporter             => 0,
 	        warnings           => 0,
		constant           => 0,
	      }
	    );
