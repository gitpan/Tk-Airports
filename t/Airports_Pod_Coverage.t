use Test::More;

SKIP:{
    eval "use Test::Pod::Coverage";
    skip "Test::Pod::Coverage required",1 if $@;
    plan tests => 1;
    pod_coverage_ok("Tk::Airports");
}


