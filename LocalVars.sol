// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract LocalVariables {
    uint public i;
    bool public b;
    address public myAddress;

   function foo() external {
     uint x = 123;
     bool f = false;
     x += 456;
     f = true;

     i = 123;
     b = true;
     myAddress = address(1);

   }
}

//Insights
// The foo() function in LocalVariables sets local variables x and f, then updates contract state variables i, b, and myAddress. 