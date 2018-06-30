var WangWangCoin = artifacts.require("./WangWangCoin.sol");

module.exports = function(deployer){
    deployer.deploy(WangWangCoin);
}
