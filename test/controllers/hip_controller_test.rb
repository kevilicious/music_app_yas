require 'test_helper'

class HipControllerTest < ActionController::TestCase
  test "should get hop:string" do
    get :hop:string
    assert_response :success
  end

end
