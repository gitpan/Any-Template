use ExtUtils::MakeMaker;

WriteMakefile(
              NAME          => 'Any::Template',
              VERSION_FROM  => 'lib/Any/Template.pm',
              PREREQ_PM => {
              					'Test::Assertions' => 0,
              					'Log::Trace' => 0
                           },
              ABSTRACT_FROM => 'lib/Any/Template.pm',
              AUTHOR        => 'British Broadcasting Corporation',
             );
