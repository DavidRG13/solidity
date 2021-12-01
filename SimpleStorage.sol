// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

contract SimpleStorage {
    uint256 favouriteNumber;

    function store(uint256 _favouriteNumber) public {
        favouriteNumber = _favouriteNumber;
    }

    function get() public view returns(uint256) {
        return favouriteNumber;
    }

    function compute(uint256 number) public pure {
        number + number;
    }
}
