// SPDX-License-Identifire: MIT
pragma solidity ^0.8.13;

contract HelloWorld{
    //State Variable for storing unsigned Integer: number
    uint public number;

    //Function to store the number in the state variable.
    function storeNumber(uint _Number) public {
        number = _Number;
    }

    // Returns the state variable number value.
    function retrieveNumber() public view returns(uint){
        return number;
    }
}
