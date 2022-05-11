// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract NftInsuranceDapp {


//define a User
    struct User {
        address user;
        uint amount;
    }    

// create an array of users
    User[] public users;

// set a public payable function for user sign-up
    function createUser() public payable {
        require(msg.value >= 0);
        users.push(User(msg.sender, msg.value));
    }





    // function _generateHash(string memory _str) private pure returns (uint) {
    //     uint hash = uint(keccak256(abi.encodePacked(_str)));
    //     return hash;
    // }

    // function signUpUser() public payable {

    // }

}
