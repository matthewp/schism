(library
    (trivial)
  (export do-test)
  (import (rnrs))
  
  (define (do-test)
    (if (zero? 0)
	1
	0)))