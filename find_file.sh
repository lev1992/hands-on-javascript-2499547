# List folders with size and check if they have index.html
for f in */; do
  if [ -f "$f/index.html" ]; then
    du -sh "$f"
  fi
done | sort -h
