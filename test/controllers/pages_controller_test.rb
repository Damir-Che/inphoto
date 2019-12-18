require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get lending" do
    get pages_lending_url
    assert_response :success
  end

end
