#/bin/bash
echo "Converting..."
python convert.py --crop_size 512 --convert_directory test_resized/ --extension jpeg --directory test/
echo "Opening notebook..."
jupyter-notebook notebooks/Sample_prediction.ipynb 

