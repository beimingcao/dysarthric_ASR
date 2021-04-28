#!/bin/bash

for x in `seq 6`; do
#  ./local/run_blstm.sh CV$x mono
  ./local/run_blstm.sh CV$x tri1

#  ./local/run_blstm_basis_fmllr.sh CV$x mono3
#  ./local/run_blstm_basis_fmllr.sh CV$x tri3 
done
