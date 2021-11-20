export MSA_data_folder='/app/EVE/data/MSA'
export MSA_list='/app/EVE/data/mappings/example_mapping.csv'
export MSA_weights_location='/app/EVE/data/weights'
export VAE_checkpoint_location='/app/EVE/results/VAE_parameters'
export model_name_suffix='Jan1_PTEN_example'
export model_parameters_location='/app/EVE/EVE/default_model_params.json'
export training_logs_location='/app/EVE/logs/'
export protein_index=0

python train_VAE.py \
    --MSA_data_folder ${MSA_data_folder} \
    --MSA_list ${MSA_list} \
    --protein_index ${protein_index} \
    --MSA_weights_location ${MSA_weights_location} \
    --VAE_checkpoint_location ${VAE_checkpoint_location} \
    --model_name_suffix ${model_name_suffix} \
    --model_parameters_location ${model_parameters_location} \
    --training_logs_location ${training_logs_location} 