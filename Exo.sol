// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Exo {
    string public nom;

    function lectureNom() public view returns(string memory){
        return nom;
    }

    function concatHello(string memory _nom) public pure returns (string memory){
        return string(abi.encodePacked("Bonjour ", _nom));
    }

    function changeNom(string memory _nom) public {
        nom = _nom;
    }
}