for file in *; do [ -f "$file" ] && sed -i 's/\//g' "$file"; done
