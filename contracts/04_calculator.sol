// SPDX-License-Identifier: MIT
// Defining Solidity Compiler Version
pragma solidity ^0.8.26;


// Task : Implement add, subtract, multiply and get function of basic calculator

// Contract Declaration
contract Calculator{
    // Variable declaration
    uint public result;

    // Function implementation 
    // Add Function
    function add(uint256 num) public {
        result +=num;
    }

    // Subtract Function

    function sub(uint256 num) public{
        result -=num;
    }

    // Multuply Function

    function multiply(uint256 num) public{
        result *=num;
    }

    // To implement get function

    function get() public view returns(uint256){
        return result;
    }


}