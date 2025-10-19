rm -f svg/*.svg
cd xml
for file in *.xml; do
    cp "$file" "../svg/${file%.xml}.svg"
done
