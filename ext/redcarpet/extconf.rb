require 'mkmf'

$CFLAGS << ' -fvisibility=hidden -fsanitize=address'

dir_config('redcarpet')
create_makefile('redcarpet')
