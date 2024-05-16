=begin
#Selling Partner API for FBA Inventory

#The Selling Partner API for FBA Inventory lets you programmatically retrieve information about inventory in Amazon's fulfillment network.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::FbaInventoryApiModel::FbaInventoryApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'FbaInventoryApi' do
  before do
    # run before each test
    @instance = AmzSpApi::FbaInventoryApiModel::FbaInventoryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FbaInventoryApi' do
    it 'should create an instance of FbaInventoryApi' do
      expect(@instance).to be_instance_of(AmzSpApi::FbaInventoryApiModel::FbaInventoryApi)
    end
  end

  # unit tests for get_inventory_summaries
  # Returns a list of inventory summaries. The summaries returned depend on the presence or absence of the startDateTime and sellerSkus parameters:  - All inventory summaries with available details are returned when the startDateTime and sellerSkus parameters are omitted. - When startDateTime is provided, the operation returns inventory summaries that have had changes after the date and time specified. The sellerSkus parameter is ignored. - When the sellerSkus parameter is provided, the operation returns inventory summaries for only the specified sellerSkus.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 2 | 2 |  For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param granularity_type The granularity type for the inventory aggregation level.
  # @param granularity_id The granularity ID for the inventory aggregation level.
  # @param marketplace_ids The marketplace ID for the marketplace for which to return inventory summaries.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :details true to return inventory summaries with additional summarized inventory details and quantities. Otherwise, returns inventory summaries only (default value).
  # @option opts [DateTime] :start_date_time A start date and time in ISO8601 format. If specified, all inventory summaries that have changed since then are returned. You must specify a date and time that is no earlier than 18 months prior to the date and time when you call the API. Note: Changes in inboundWorkingQuantity, inboundShippedQuantity and inboundReceivingQuantity are not detected.
  # @option opts [Array<String>] :seller_skus A list of seller SKUs for which to return inventory summaries. You may specify up to 50 SKUs.
  # @option opts [String] :next_token String token returned in the response of your previous request.
  # @return [GetInventorySummariesResponse]
  describe 'get_inventory_summaries test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
