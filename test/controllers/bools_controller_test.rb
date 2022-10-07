require "test_helper"

class BoolsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get bools_new_url
    assert_response :success
  end

  test "should get index" do
    get bools_index_url
    assert_response :success
  end

  test "should get show" do
    get bools_show_url
    assert_response :success
  end
end
