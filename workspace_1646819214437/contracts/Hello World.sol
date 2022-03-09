//SPDX-License-Identifier: MIT
//compiler version
pragma solidity ^0.6.0;

//Defines a contract called hello world
contract HelloWorld {

    //declare a state variable with type string and is public
    string public message;
    // create constructor to initialize state variable and  contract data
    constructor () public {
        //assigns string value to be stored in contracts message variable
        message = "Hello World";
        // contract and state variable has been initialized 
    }
    // define first function to update the message variable
    function getmessage(string memory newmessage) public {
        message = newmessage;
    }
    //define second function to return the updated value of the message variable
    function showMessage()public view returns(string memory){
        return message; //access message variable
    }
}