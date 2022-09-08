require "test_helper"

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get site_index_url
    assert_response :success
  end

  test "should get and" do
    get site_and_url
    assert_response :success
  end

  test "should get remove" do
    get site_remove_url
    assert_response :success
  end
end
