require 'rails_helper'

RSpec.describe "Errors", :type => :request do

  it "catches routing errors" do
    get '/nothing'
    expect(response).to have_http_status(404)
  end
end
