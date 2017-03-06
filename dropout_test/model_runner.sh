#!/bin/bash

#echo "!!!!!!Model2 2 100"
#cd hw2;./run_exp
echo "!!!!!!Dropout Model2 2 100"
(cd hw2_1;./run_exp)
echo "!!!!!!Dropout Model2 2 200"
(cd hw2_2;./run_exp)
echo "!!!!!!Dropout Model2 2 400"
(cd hw2_3;./run_exp)
echo "!!!!!!Dropout Model2 2 800"
(cd hw2_4;./run_exp)

