require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "hi", "DemoApp"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "hi", "Help"
  end

end
