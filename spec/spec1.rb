require "rails_helper"

RSpec.describe "If the numbers below match, rspec and ruby are installed and working normally" do
  it "should equal 42" do
    expect(6 * 7).to eq(42)
  end
end