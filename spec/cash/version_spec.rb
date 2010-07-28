require 'spec_helper'

describe Cash::VERSION do
  it "should describe Cash version" do
    Cash::VERSION::STRING.should == "0.0.1"
  end
end
