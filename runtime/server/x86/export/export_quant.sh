#!/bin/bash 


PYTHONPATH=/workspace/wenet/ python /workspace/wenet/wenet/bin/export_jit.py \
	--config exp/20220506_u2pp_conformer_exp/train.yaml \
	--checkpoint exp/20220506_u2pp_conformer_exp/final.pt \
	--output_quant_file model.quant.zip
