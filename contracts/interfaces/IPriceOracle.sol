// SPDX-License-Identifier: agpl-3.0
pragma solidity 0.8.6;

/**
 * @title IPriceOracle interface
 **/
interface IPriceOracle {
  /**
   * @dev Returns the asset price in the base currency
   * @param asset The address of the asset
   * @return The price of the asset
   **/
  function getAssetPrice(address asset) external view returns (uint256);

  /**
   * @dev Set the price of the asset
   * @param asset The address of the asset
   * @param price The price of the asset
   **/
  function setAssetPrice(address asset, uint256 price) external;
}
