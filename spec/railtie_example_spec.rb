require "spec_helper"

RSpec.describe RailtieExample do
  class FakeView
    include RailtieExample::Helper
  end

  it "can send message" do
    expect(FakeView.new.hello).to eq "Hello world"
  end
end
