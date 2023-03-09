pragma solidity ^0.8.2;

contract Counter{
    
    uint public count;

    constructor (){
        count = 0;
    }

    function add(uint num) public {
        count = count + num;
    }
    
    

}
