#./bin/bash

echo "Masukkan nama file yang akan di compile :"
read compile

echo "Masukkan nama setelah di compile :"
read compile2

kotlinc $compile -d $compile2
