// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14 ;

contract Example{
    string public message = "This is Rohit, How are you!";

    function updateMessage (string memory _updatedmessage) public {
        message = _updatedmessage;
    }

} 