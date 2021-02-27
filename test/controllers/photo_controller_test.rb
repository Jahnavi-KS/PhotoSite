require "test_helper"

class PhotoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get photo_index_url
    assert_response :success
  end

  test "should get display_name" do
    get photo_display_name_url
    assert_response :success
  end
end
