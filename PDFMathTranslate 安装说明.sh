conda create -n pdf python=3.12
conda activate pdf
export HF_ENDPOINT=https://hf-mirror.com
pip install pdf2zh
export HF_ENDPOINT=https://hf-mirror.com
pdf2zh -i
