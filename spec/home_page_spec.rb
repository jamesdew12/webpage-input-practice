require 'spec_helper'
require 'home_page'

describe NumberFun do

it "doubles number" do
  expect(subject.doubler(2)).to eq 4
end

end
