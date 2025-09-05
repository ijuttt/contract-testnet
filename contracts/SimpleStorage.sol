// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage {
    struct people{
        string name;
        uint8 age;
        uint256 favoriteNumber;
    }

    people public person;

    function setPerson(string memory _name, uint8 _age, uint256 _favoriteNumber) public {
        person = people(_name, _age, _favoriteNumber);
    }

    function getPerson() public view returns(string memory, uint8, uint256){
        return (person.name, person.age, person.favoriteNumber);
    }

       function clearPerson() public {
    delete person;
    }

}

