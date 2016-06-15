require 'rspec'
require 'contribution'

describe Contribution do
  let(:contribution) { Contribution.new("specs/initial_test.csv") }

  describe "#initialize" do
    it "accepts a string as an argument" do
      expect { Contribution.new("specs/initial_test.csv") }.not_to raise_error
    end
  end
end
