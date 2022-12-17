// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.17;

contract Variables{


    string public bestClub = "Koray";


    function show() public pure returns(uint){
        uint number5 = 17;
        return number5;
    }














    //Fixed-size Types
    bool isTrue = true;
    uint number = 12;
    address myAdress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    bytes32 name = "Koray Tuncer";
    //Dynamic-Size Types
    string name2 = "Koray Solidity Ogreniyor";
    
    uint[] array = [1,2,3,4,5];

    mapping(uint => address) list;

    //User Defined Valur Types
    struct Human{
        uint ID;
        string name;
        uint age;
    }





    
}   