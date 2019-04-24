#!/bin/bash
for i in $(seq 1 226)
do 
    #wget -O raw2019-p1/$i.html https://www.cvk.gov.ua/pls/vp2019/wp336pt001f01=719pt005f01=$i.html
    wget -O raw2019-p2/$i.html https://cvk.gov.ua/pls/vp2019/wp336pt001f01=720pt005f01=$i.html
done
