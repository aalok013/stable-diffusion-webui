echo "Starting Download"
#wget -O /workspace/stable-diffusion-webui/models/Stable-diffusion/v1.5.safetensors https://huggingface.co/runwayml/stable-diffusion-v1-5/resolve/main/v1-5-pruned.safetensors

#wget -O /workspace/stable-diffusion-webui/models/Stable-diffusion/dream.safetensors https://civitai.com/api/download/models/94081

#wget -O /workspace/stable-diffusion-webui/models/Stable-diffusion/Deliberate.safetensors https://civitai.com/api/download/models/15236
echo "Downloading Reliberate model"
wget -O /workspace/stable-diffusion-webui/models/Stable-diffusion/Reliberate.safetensors https://civitai.com/api/download/models/84576
echo "Downloading Hentai model"
wget -O /workspace/stable-diffusion-webui/models/Stable-diffusion/Hentai.safetensors https://civitai.com/api/download/models/62528
echo "Downloading Details lora"
wget -O /workspace/stable-diffusion-webui/models/Lora/details.safetensors https://civitai.com/api/download/models/87153

echo "Ending Download"
