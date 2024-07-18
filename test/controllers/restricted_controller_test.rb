require "test_helper"

class RestrictedControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get restricted_index_url
    assert_response :success
  end
end
