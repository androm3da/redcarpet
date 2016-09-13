require 'mkmf'

$CFLAGS << ' -fvisibility=hidden -fsanitize=address'
$CC = 'clang'

dir_config('redcarpet')
create_makefile('redcarpet')
