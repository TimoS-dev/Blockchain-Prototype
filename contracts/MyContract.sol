pragma solidity ^0.5.12;

contract MyContract {
    string value; //this is a state variable and this is actually stored ON the blockchain
    //string RFIDLocation1;

    constructor() public {
        value = "myValue123";
        //RFIDLocation1 = "location";
        }

    function get() public view returns(string memory) {
        return value;
        //return RFIDLocation1;
    }

    function set(string memory _value) public {
        value = _value;
        //RFIDLocation1 = _RFIDLocation1;
    }
}