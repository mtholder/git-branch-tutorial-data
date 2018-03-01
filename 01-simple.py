#!/bin/env python
from __future__ import print_function
import sys

fn = sys.argv[1]
with open(fn, 'r') as inp:
    num_sequences = 0
    for line in inp:
        if line.startswith('>'):
            num_sequences += 1

print('{} sequences'.format(num_sequences))
