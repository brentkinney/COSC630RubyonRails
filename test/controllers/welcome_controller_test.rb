require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get services" do
    get welcome_services_url
    assert_response :success
  end

  test "should get pricing" do
    get welcome_pricing_url
    assert_response :success
  end

  test "should get about" do
    get welcome_about_url
    assert_response :success
  end

  test "should get contact" do
    get welcome_contact_url
    assert_response :success
  end

end
