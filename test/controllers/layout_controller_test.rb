require 'test_helper'

class LayoutControllerTest < ActionDispatch::IntegrationTest
  test "should get application" do
    get layout_application_url
    assert_response :success
  end

  test "should get mailer" do
    get layout_mailer_url
    assert_response :success
  end

end
