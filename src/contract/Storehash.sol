// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

contract Contract {
    string ipfsHash;
    
    function sendHash(string memory x) public {
        ipfsHash = x;
    }

    function getHash() public view returns (string memory x) {
        return ipfsHash;
    }
}
