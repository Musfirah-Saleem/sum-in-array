// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;
contract Sum{
   uint[4] arr=[10,12,3,1];
   function sumarry() view public returns(uint){
       uint sum=0;
       for(uint i=0; i<arr.length; i++){
           sum+=arr[i];
       }
       return sum;
   }
}