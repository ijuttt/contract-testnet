// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleCalculator {

    function add(uint256 _a, uint256 _b) public pure returns ( uint256 ) {
        return _a + _b;
    }

     function subtract(uint256 _a, uint256 _b) public pure returns ( uint256 ) {
        return _a - _b;
    }      

    function multiply(uint256 _a, uint256 _b) public pure returns ( uint256 ) {
        return _a * _b;
    }
    
    function divide(uint256 _a, uint256 _b) public pure returns ( uint256 ) {
        return _a / _b;
    }
} //Contract Address 0xD71475A3aE0c50f96c935096f42421ecC482bFD7