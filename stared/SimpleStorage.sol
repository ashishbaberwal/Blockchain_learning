// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; // solidity versions
contract SimpleStorage {
// favoriteNumber gets initialized to 0 if no value is given
    uint256 public favoriteNumber; // 0
    function store(uint256 _favoriteNumber) public {
    favoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns(uint256){
        return favoriteNumber;
    }
    


}