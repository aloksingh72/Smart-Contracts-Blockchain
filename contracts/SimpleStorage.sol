// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SimpleStorage {
    uint256 public storedNumber;

    // Function to store a new number
    function set(uint256 _number) public {
        storedNumber = _number;
    }

    // Function to retrieve the stored number
    function get() public view returns (uint256) {
        return storedNumber;
    }
}
