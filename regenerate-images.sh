cd tools
python generate_images.py > ../apps/imagenes.py
python generate_strips.py  >> ../apps/imagenes.py
echo "Created apps/imagenes.py"
