// This is a simplified example; adjust it based on your actual smart contract code.
pragma solidity ^0.8.0;

contract HospitalContract {
    struct ContractDetails {
        string hospitalName;
        string services;
        uint256 salary;
        uint256 startDate;
        uint256 duration;
        uint256 noticePeriod;
    }

    ContractDetails[] public contracts;

    function createContract(
        string memory _hospitalName,
        string memory _services,
        uint256 _salary,
        uint256 _startDate,
        uint256 _duration,
        uint256 _noticePeriod
    ) public {
        ContractDetails memory newContract = ContractDetails({
            hospitalName: _hospitalName,
            services: _services,
            salary: _salary,
            startDate: _startDate,
            duration: _duration,
            noticePeriod: _noticePeriod
        });

        contracts.push(newContract);
    }
}
