// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Calculator{
    uint256 result;
    function add(uint256 num) public {
        result +=num;
    }
    function subtract(uint256 num) public {
        result -=num;
    }
    function multiply(uint256 num) public {
        result *=num;
    }
    function viewtransaction() public view returns (uint256){
        return result;
    }
}