#!/bin/bash


 rm -rf webapp
    mkdir webapp
    cd webapp
    mkdir css
    mkdir js
    mkdir docs
    cd docs
    mkdir text
    mkdir python
    cd ..
   mkdir img




for file in index.html style.css app.js main.py
    do
        touch ./"${file}"
    done


touch app.js
    touch index.html
    touch main.py
    touch style.css

tree


    curl -o meme.jpg "https://pm1.aminoapps.com/7021/417429318f6b29b6bc737fb95ba1ddafc9ba2decr1-720-642v2_hq.jpg"


    read -p "Introduce la cantidad de archivos a crear:" numfiles
    for x in $( seq 1 $numfiles )
    do
        echo "Archivo ${x}" > "file${x}.txt"
    done

    tree

     cd ..
    ls
    ./create.sh
    
    
    ./create.sh
  
    git status
    git add .
    git commit -m "Second commit, structure created"

    
   mv style.css css
   
    mv main.py docs/python
   
    mv app.js js
  
 
    mv file1.txt webapp/docs/text
   mv file2.txt webapp/docs/text
    mv file3.txt webapp/docs/text
    mv file4.txt webapp/docs/text
    mv file5.txt webapp/docs/text
    tree
   
./create.sh

mv examen372.md ~/examen372JHR

mv examen372.md README.md
