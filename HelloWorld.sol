//SPDX-License-Identifier:MIT;

pragma solidity ^0.8.7;

contract Printer{
    uint a= 453;
    string b="Hi";
    bool c = true;
    int d = -2;
    function set(uint _a,string memory _b,bool _c,int _d) public {
        a=_a;
        b=_b;
        if(c!=_c)
            c=_c;
        d=_d;
    }
    function get() public view returns(uint,int,bool,string memory){
        return (a,d,c,b);
    } 


}

//58710 gas
contract Calc{
    uint gas=58710;
    uint _wei_=10**9*gas;
    uint _gwei_=10**9*_wei_;
    function get()public view returns(uint,uint){
        return (_wei_,_gwei_);
    }
}

