require 'spec_helper'

describe User do

  
  it "should require a name" do
  	no_name_user = User.new(:email => "user@xyz")
  	no_name_user.should_not be_valid
  end		

  it "should require an email" do
  	no_email_user = User.new(:name => "Example")
  	no_email_user.should_not be_valid
  end
end
