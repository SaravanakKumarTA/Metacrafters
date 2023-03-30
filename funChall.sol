// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;


contract Func{

    function add(uint _a,uint _b) external pure returns(uint){
        return _a+_b;
    }
    function sub(uint _a,uint _b) external pure returns(uint){
        return _a-_b;
    }
    function mul(uint _a,uint _b) external pure returns(uint){
        return _a*_b;
    }
    function div(uint _a,uint _b) external pure returns(uint){
        return _a/_b;
    }
    
    function mod(uint _a,uint _b) external pure returns(uint){
        return _a%_b;
    }

}