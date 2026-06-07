# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.8.4-base

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/

# user-provided inputs override the auto-generated placeholders above.
RUN wget --progress=dot:giga -O '/comfyui/input/ComfyUI_temp_ppkze_00001_ (3).png' "https://cool-anteater-319.convex.cloud/api/storage/8c717750-4ded-4b0f-9c54-89bc07463491"
