require 'test_helper'

class AuthorControllerTest < ActionDispatch::IntegrationTest
  test "should get Sessions" do
    get author_Sessions_url
    assert_response :success
  end

end
