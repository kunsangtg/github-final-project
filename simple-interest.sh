#!/bin/bash <br>
   # This script calculates simple interest given principal, <br>
   # annual rate of interest and time period in years. <br>
   
   # Do not use this in production. Sample purpose only. <br>

   # Author: Upkar Lidder (IBM) <br>
   # Additional Authors: <br>
   # <your GitHub username> <br>
   
   # Input: <br>
   # p, principal amount <br>
   # t, time period in years <br>
   # r, annual rate of interest <br>
   
   # Output: <br>
   # simple interest = p*t*r <br>
   
   echo "Enter the principal:" <br>
   read p <br>
   echo "Enter rate of interest per year:" <br>
   read r <br>
   echo "Enter time period in years:" <br>
   read t <br>
   
   s=`expr $p \* $t \* $r / 100` <br>
   echo "The simple interest is: " <br>
   echo $s <br>
