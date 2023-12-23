require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get bus_search" do
    get home_bus_search_url
    assert_response :success
  end
end
