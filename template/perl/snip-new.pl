sub new {
    my $class = shift;
    return bless { @_ } , ref $class || $class;
}

{{_cursor_}}
