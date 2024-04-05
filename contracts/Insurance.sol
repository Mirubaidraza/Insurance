// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0 <= 0.9.0;

contract Insurance {
    string public police;
    string public customer;
    string public agent;
    string public company;
    string public users;

    function setpolice(string memory ud) public {
        police = ud;	
    }

    function getpolice() public view returns (string memory) {
        return police;
    }

    function setcustomer(string memory uo) public {
        customer = uo;	
    }

    function getcustomer() public view returns (string memory) {
        return customer;
    }

    function setagent(string memory pd) public {
        agent = pd;	
    }

    function getagent() public view returns (string memory) {
        return agent;
    }

    function getcompany() public view returns (string memory) {
        return company;
    }

    function setcompany(string memory pd) public {
        company = pd;	
    }
 
    function setuser(string memory pa) public {
        users = pa;	
    }

    function getuser() public view returns (string memory) {
        return users;
    }

    constructor() public {
    police = "";
    customer = "";
	agent = "";
    users = "";
    company = "";
    }
}