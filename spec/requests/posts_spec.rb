require 'rails_helper'

describe "sending a request" do
  before(:all) do
    get '/posts'
  end

  it "works" do
    expect(true).to be true
  end
end
