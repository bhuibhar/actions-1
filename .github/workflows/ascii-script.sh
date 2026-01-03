               #/bin/sh
               sudo apt-get install cowsay -y
               cowsay -f dragon "run for a cover,i am dragon....RAWR" >> dragon.txt
               grep -i "dragon" dragon.txt
               cat dragon.txt
               ls -lrta