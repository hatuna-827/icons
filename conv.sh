rm -f *.svg
for file in *.xml; do
    cp "$file" "${file%.xml}.svg"
done
