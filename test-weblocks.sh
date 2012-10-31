# First time, just compiling some of tests will not pass
sbcl --non-interactive --quit --load "compile-weblocks-tests" &> /dev/null
sbcl --non-interactive --quit --load "test-weblocks.lisp"
