const HospitalContract = artifacts.require("HospitalContract");

module.exports = function (deployer) {
  deployer.deploy(HospitalContract);
};