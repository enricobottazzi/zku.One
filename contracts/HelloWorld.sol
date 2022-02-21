// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.1;

/**
 * @title HelloWorld
 * @dev 
 * 1) Create a state variable => variable number / type uint256
 * 2) Store a value inside that variable => function storeValue
 * 3) Be able to retrieve that value => getter function from number
 */
contract HelloWorld {

    uint256 public number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function storeValue (uint256 num) public {
        number = num;
    }

}