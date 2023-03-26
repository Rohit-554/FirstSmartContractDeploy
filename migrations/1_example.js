var example = artifacts.require("./Example.sol");

module.exports = function(deployer) {
  deployer.deploy(example);
}