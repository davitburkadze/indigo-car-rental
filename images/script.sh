mkdir compressed
for file in *.png; do
    magick "$file" -strip -quality 85 -resize 80% "compressed/${file}"
done
