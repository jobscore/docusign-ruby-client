=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::ChunkedUploadRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChunkedUploadRequest' do
  before do
    # run before each test
    @instance = SwaggerClient::ChunkedUploadRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChunkedUploadRequest' do
    it 'should create an instact of ChunkedUploadRequest' do
      expect(@instance).to be_instance_of(SwaggerClient::ChunkedUploadRequest)
    end
  end
  describe 'test attribute "chunked_upload_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "data"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

