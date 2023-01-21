//SPDX-License-Identifier:Unlicensed
pragma solidity ^0.8.7;
contract counter{
   uint256 public count;

   function increment() external{
       count++;
   }
   function decrement() external{
       count--;
   }
}
