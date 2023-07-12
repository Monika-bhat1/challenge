// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
contract Challenge {
    string public First;
    uint p;
    int q;
    bool r;
    function set(string memory value1,uint value2,int value3,bool value4) public {
        First = value1;
        p = value2;
        q = value3;
        r = value4;

    }
    function getS() public view returns(string memory)
    {
        return First;
    }
    function getU() public view returns(uint)
    {
        return p;
    }
    function getI() public view returns(int)
    {
        return q;
    }
    function getB() public view returns(bool)
    {
        return r;
    }

}
