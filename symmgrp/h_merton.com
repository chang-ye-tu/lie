batchload("/home/clarktu/usr/work/research/lie/symmgrp/symmgrp2009.max")$
batch("/home/clarktu/usr/work/research/lie/symmgrp/h_merton.dat")$
symmetry(1, 0, 0)$
printeqn(lode)$
