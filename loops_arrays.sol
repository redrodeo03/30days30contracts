//SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <=0.9.0;
contract Learning{
    uint [] arr;

    function test(uint j) public returns(uint)
    {
        for(uint i=0; i<5; i++)
        {
            arr.push(j+10);
            if(i==2)
                delete arr[i];
            if (i==4)
            {
                arr.pop();
            }
        }

        return arr.length;
    }
    function run() public view returns(uint)
    {
        return arr[2];
    }
    
}
