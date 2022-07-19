const BlackCoinToken = artifacts.require("./BlackCoinToken.sol");

module.exports = function (deployer) {
  deployer.deploy(BlackCoinToken);
};
