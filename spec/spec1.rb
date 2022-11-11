require "rails_helper"

RSpec.describe "If the numbers below match, rspec and ruby are installed and working normally" do
    it "should equal 42" do
        expect(6 * 7).to eq(42)
    end
end

RSpec.describe "This next test should show an error" do
    it "should equal 42 but we said 43" do
        expect(6 * 7).to eq(43)
    end
end