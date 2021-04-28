#!/bin/bash

#./runall_GMM-HMM.sh
#./runall_DNN-HMM.sh
#./runall_BLSTM-HMM.sh
#./runall_DNN-HMM_IVEC.sh
#./runall_BLSTM-HMM_IVEC.sh
#./runall_LSTM-HMM.sh
#./runall_LSTM-HMM_IVEC.sh


./run.sh CV 2

./local/run_dnn_seq.sh CV2 tri1
#./local/run_dnn_basis_fmllr.sh CV2 tri3 diag


#./local/run_blstm.sh CV2 tri1
#./local/run_blstm_basis_fmllr.sh CV2 tri3 

#./local/run_lstm.sh CV2 tri1
#./local/run_lstm_basis_fmllr.sh CV2 tri3 
