require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get main" do
    get :main
    assert_response :success
  end

end
