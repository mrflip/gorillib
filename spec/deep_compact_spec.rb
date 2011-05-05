require 'spec_helper'
require 'gorillib/hash/deep_compact'
require 'gorillib/array/deep_compact'

describe Hash do

  it "should respond to the method deep_compact!" do
    { }.should respond_to :deep_compact!
  end

  it "should return nil if all values evaluate as blank" do
    { :a=>nil, :b=>"", :c=>[] }.deep_compact!.should be nil
  end

  it "should return a hash with all blank values removed recursively" do
    @test_hash = {:e=>["",nil,[],{},"foo",{:a=>[nil,{:c=>["","",[]]}],:b=>nil }]}
    @test_hash.deep_compact!.should == {:e=>["foo"]}
  end

end

describe Array do

   it "should respond to the method deep_compact!" do
    [ ].should respond_to :deep_compact!
  end

  it "should return nil if all values evaluate as blank" do
    [nil, '', { }].deep_compact!.should be nil
  end

  it "should return a hash with all blank values removed recursively" do
    @test_hash = ["",nil,[],{},"foo",{:a=>[nil,{:c=>["","",[]]}],:b=>nil }]
    @test_hash.deep_compact!.should == ["foo"]
  end
end
