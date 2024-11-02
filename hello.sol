pragma solidity ^0.8.13;

contract FirstContract{

    // string public hey = "Hey Pia";
    // uint256 public no = 4;

    string public hey;
    uint256 public no;

    // constructor(string memory _hey, uint _no){
    //     hey = _hey;
    //     no = _no;
    // }

    function addInfo(string memory _hey, uint _no) public{
        hey = _hey;
        no = _no;
    }
}

// N O T E
// create variable
// update variable at the time of deployment 
// update variable using function calls
