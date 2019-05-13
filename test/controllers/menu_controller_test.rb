require 'test_helper'

class MenuControllerTest < ActionDispatch::IntegrationTest
  test "should get page1" do
    get menu_page1_url
    assert_response :success
  end

  test "should get page2" do
    get menu_page2_url
    assert_response :success
  end

  test "should get page3" do
    get menu_page3_url
    assert_response :success
  end

end
