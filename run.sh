## Cohere models

python evaluate.py --load_8bit --base_model='CohereForAI/aya-101' --lora_weights='x' --lang_alpa='ar' --lang_prompt='ar' --cache_dir='/ibex/user/abush0a/aya-101'
python evaluate.py --load_8bit --base_model='CohereForAI/aya-101' --lora_weights='x' --lang_alpa='en' --lang_prompt='en' --cache_dir='/ibex/user/abush0a/aya-101'

python evaluate.py --load_8bit --base_model='CohereForAI/c4ai-command-r-plus' --lora_weights='x' --lang_alpa='ar' --lang_prompt='ar' --cache_dir='/ibex/user/abush0a/c4ai-command-r-plus'
python evaluate.py --load_8bit --base_model='CohereForAI/c4ai-command-r-plus' --lora_weights='x' --lang_alpa='en' --lang_prompt='en' --cache_dir='/ibex/user/abush0a/c4ai-command-r-plus'

python evaluate.py --load_8bit --base_model='CohereForAI/c4ai-command-r-v01' --lora_weights='x' --lang_alpa='ar' --lang_prompt='ar' --cache_dir='/ibex/user/abush0a/c4ai-command-r-v01'
python evaluate.py --load_8bit --base_model='CohereForAI/c4ai-command-r-v01' --lora_weights='x' --lang_alpa='en' --lang_prompt='en' --cache_dir='/ibex/user/abush0a/c4ai-command-r-v01'


## Llama3 models

python evaluate.py --load_8bit --base_model='meta-llama/Meta-Llama-3-70B-Instruct' --lora_weights='x' --lang_alpa='ar' --lang_prompt='ar' --cache_dir='/ibex/user/abush0a/Llama-3-70B'
python evaluate.py --load_8bit --base_model='meta-llama/Meta-Llama-3-70B-Instruct' --lora_weights='x' --lang_alpa='en' --lang_prompt='en' --cache_dir='/ibex/user/abush0a/Llama-3-70B'

python evaluate.py --load_8bit --base_model='meta-llama/Meta-Llama-3-8B-Instruct' --lora_weights='x' --lang_alpa='ar' --lang_prompt='ar' --cache_dir='/ibex/user/abush0a/Llama-3-8B-Instruct'
python evaluate.py --load_8bit --base_model='meta-llama/Meta-Llama-3-8B-Instruct' --lora_weights='x' --lang_alpa='en' --lang_prompt='en' --cache_dir='/ibex/user/abush0a/Llama-3-8B-Instruct'
