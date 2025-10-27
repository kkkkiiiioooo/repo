#!/bin/bash

cat > config.yaml << 'EOF'
model_list:
  - model_name: grok-3
    litellm_params:
      model: xai/grok-3
      api_base: https://models.github.ai/inference
      api_key: os.environ/GITHUB_TOKEN
  - model_name: gpt-4.1
    litellm_params:
      model: openai/gpt-4.1
      api_base: https://models.github.ai/inference
      api_key: os.environ/GITHUB_TOKEN
  - model_name: gpt-4o
    litellm_params:
      model: openai/gpt-4o
      api_base: https://models.github.ai/inference
      api_key: os.environ/GITHUB_TOKEN
  - model_name: deepseek-r1-0528
    litellm_params:
      model: deepseek/deepseek-r1-0528
      api_base: https://models.github.ai/inference
      api_key: os.environ/GITHUB_TOKEN
  - model_name: grok-3-mini
    litellm_params:
      model: xai/grok-3-mini
      api_base: https://models.github.ai/inference
      api_key: os.environ/GITHUB_TOKEN
  - model_name: deepseek-v3-0324
    litellm_params:
      model: deepseek/deepseek-v3-0324
      api_base: https://models.github.ai/inference
      api_key: os.environ/GITHUB_TOKEN
  - model_name: gpt-4o-mini
    litellm_params:
      model: openai/gpt-4o-mini
      api_base: https://models.github.ai/inference
      api_key: os.environ/GITHUB_TOKEN
EOF
