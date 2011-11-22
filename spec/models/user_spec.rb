require 'spec_helper'

describe User do
  before (:each) do
    @attr = {:name => "John Doe", :email => "jdoe@example.com"}
  end
  
  it "should create a new instance given valid attributes" do
    User.create!(@attr)
  end
  
  it "should require a name"
  
  it "should reject names that are too long"
  
  it "should require an email"
  
  it "should reject email addresses that are invalid"
  
  it "should reject duplicate email addresses"
end
