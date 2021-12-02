// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

import "./SimpleStorage.sol";

contract SimpleStorageFactory {

    SimpleStorage[] public simpleStorages;

     function createSimpleStorageContract() public {
         SimpleStorage simpleStorage = new SimpleStorage();
         simpleStorages.push(simpleStorage);
     }
}
