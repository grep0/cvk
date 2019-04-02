#!/bin/bash
for i in $(seq 1 226)
do 
    wget -O raw/$i.html https://www.cvk.gov.ua/pls/vp2019/wp336pt001f01=719pt005f01=$i.html
done
