files=''
for entry in "./data"/*
do
  files="$files $entry"
done

gh release -R iota-agency/downloads upload --clobber v1.0.0 $files