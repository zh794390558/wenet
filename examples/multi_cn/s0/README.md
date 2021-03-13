# Performance Record

## Unified Transformer Result

* Feature info: using fbank feature, with cmvn, no speed perturb.
* Training info: lr 0.004, batch size 18, 3 machines, 3*8 = 24 gpu, acc_grad 1, 220 epochs, dither 0.1
* Decoding info: ctc_weight 0.5, average_num 30
* Git hash: 013794572a55c7d0dbea23a66106ccf3e5d3b8d4
* Model link: http://mobvoi-speech-public.ufile.ucloud.cn/public/wenet/mul_cn/20210315_unified_transformer_exp.tar.gz

aishell-1 results

| decoding mode/chunk size | full | 16   |
|--------------------------|------|------|
| attention decoder        | 4.69 | 4.97 |
| ctc greedy search        | 5.80 | 6.75 |
| ctc prefix beam search   | 5.80 | 6.75 |
| attention rescoring      | 4.64 | 5.37 |

aidatatang results

| decoding mode/chunk size | full | 16   |
|--------------------------|------|------|
| attention decoder        | 4.23 | 4.59 |
| ctc greedy search        | 5.82 | 6.99 |
| ctc prefix beam search   | 5.82 | 6.97 |
| attention rescoring      | 4.71 | 5.29 |

thcs30 results

| decoding mode/chunk size | full  | 16    |
|--------------------------|-------|-------|
| attention decoder        | 17.47 | 16.68 |
| ctc greedy search        | 15.46 | 16.81 |
| ctc prefix beam search   | 15,46 | 16.82 |
| attention rescoring      | 14.38 | 15.63 |

magic results

| decoding mode/chunk size | full | 16   |
|--------------------------|------|------|
| attention decoder        | 2.86 | 3.10 |
| ctc greedy search        | 4.01 | 5.02 |
| ctc prefix beam search   | 4.00 | 5.02 |
| attention rescoring      | 3.07 | 3.68 |
