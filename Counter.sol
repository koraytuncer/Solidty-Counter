// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.17;

contract Counter {
    uint public count;


    function inc() external{
        count += 5;
        
    }


    function dec() external{
        count -= 1;
    }
 }