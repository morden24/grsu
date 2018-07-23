require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get directories" do
    get home_directories_url
    assert_response :success
  end

end
