requires 'Data::Recursive::Encode';
requires 'autodie';
requires 'parent';

on configure => sub {
    requires 'CPAN::Meta';
    requires 'CPAN::Meta::Prereqs';
    requires 'Module::Build';
};

on test => sub {
    requires 'Encode';
    requires 'Test::Exception';
    requires 'Test::More';
};
