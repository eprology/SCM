cd ParentFolder
for x in ./*.jpg; do
  mkdir "${x%.*}" && mv "$x" "${x%.*}"
done