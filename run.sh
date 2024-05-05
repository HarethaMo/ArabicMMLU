## Cohere models

python evaluate.py --load_8bit --base_model='CohereForAI/aya-101' --lora_weights='x' --lang_alpa='ar' --lang_prompt='ar'
python evaluate.py --load_8bit --base_model='CohereForAI/aya-101' --lora_weights='x' --lang_alpa='en' --lang_prompt='en'

python evaluate.py --load_8bit --base_model='CohereForAI/c4ai-command-r-plus' --lora_weights='x' --lang_alpa='ar' --lang_prompt='ar'
python evaluate.py --load_8bit --base_model='CohereForAI/c4ai-command-r-plus' --lora_weights='x' --lang_alpa='en' --lang_prompt='en'

python evaluate.py --load_8bit --base_model='CohereForAI/c4ai-command-r-v01' --lora_weights='x' --lang_alpa='ar' --lang_prompt='ar'
python evaluate.py --load_8bit --base_model='CohereForAI/c4ai-command-r-v01' --lora_weights='x' --lang_alpa='en' --lang_prompt='en'


## Llama3 models

python evaluate.py --load_8bit --base_model='meta-llama/Meta-Llama-3-70B-Instruct' --lora_weights='x' --lang_alpa='ar' --lang_prompt='ar'
python evaluate.py --load_8bit --base_model='meta-llama/Meta-Llama-3-70B-Instruct' --lora_weights='x' --lang_alpa='en' --lang_prompt='en'

python evaluate.py --load_8bit --base_model='meta-llama/Meta-Llama-3-8B-Instruct' --lora_weights='x' --lang_alpa='ar' --lang_prompt='ar'
python evaluate.py --load_8bit --base_model='meta-llama/Meta-Llama-3-8B-Instruct' --lora_weights='x' --lang_alpa='en' --lang_prompt='en'
