package Data::Printer::Theme::Neverland;
$Data::Printer::Theme::Neverland::VERSION = '0.02';

sub colors {
  return {
    array       => "\e[38;5;196m",         # array index numbers
    number      => "\e[38;5;033m",         # numbers
    string      => "\e[38;5;179m",         # strings
    class       => "\e[38;5;148;1m",       # class names
    method      => "\e[38;5;137m",       # method names
    undef       => "\e[38;5;124;1m",       # the 'undef' value
    hash        => "\e[38;5;137m",         # hash keys
    regex       => "\e[38;5;214m",         # regular expressions
    code        => "\e[38;5;111;1m",       # code references
    glob        => "\e[38;5;245;1m",       # globs (usually file handles)
    vstring     => "\e[38;5;178m",         # version strings (v5.30.1, etc)
    lvalue      => "\e[38;5;229m",         # lvalue label
    format      => "\e[38;5;196m",         # format type
    repeated    => "\e[38;5;196m",         # references to seen values
    caller_info => "\e[38;5;197;3;4m",       # details on what's being printed
    weak        => "\e[38;5;196m",         # weak references flag
    tainted     => "\e[38;5;196m",         # tainted flag
    unicode     => "\e[38;5;196m",         # utf8 flag
    escaped     => "\e[38;5;172;1;3;4;7m", # escaped characters (\t, \n, etc)
    brackets    => "\e[38;5;250m",         # (), {}, []
    separator   => "\e[38;5;250;3m",       # the "," between hash pairs, array elements, etc
    quotes      => "\e[38;5;166;1m",       # q(")
    unknown     => "\e[38;5;220m",         # any (potential) data type unknown to Data::Printer
  };
}

1;
