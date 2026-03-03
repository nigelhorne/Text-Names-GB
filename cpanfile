# Generated from Makefile.PL using makefilepl2cpanfile

requires 'perl', '5.0';

requires 'Test::DescribeMe';
requires 'Test::Needs';
requires 'Text::Capitalize', '1.1';
requires 'Text::LevenshteinXS', '0.03';
requires 'Text::Names', '0.46';

on 'test' => sub {
	requires 'Test::Most';
};
on 'develop' => sub {
	requires 'Devel::Cover';
	requires 'Perl::Critic';
	requires 'Test::Pod';
	requires 'Test::Pod::Coverage';
};
