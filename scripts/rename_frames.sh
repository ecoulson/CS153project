i=0
for FILE in ./forest3/frames/*; do
    i=$(( i + 1))
    mv $FILE ./forest3/frames/frame$i.jpg
done