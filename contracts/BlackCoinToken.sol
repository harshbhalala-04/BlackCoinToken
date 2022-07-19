// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract BlackCoinToken {
    // Constructor
    // Set total number of tokens
    // Read total number of tokens
    uint256 public totalSupply;
    constructor() {
        totalSupply = 1000000;
    }
}