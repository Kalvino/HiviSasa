require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get sports" do
    get :sports
    assert_response :success
  end

  test "should get business" do
    get :business
    assert_response :success
  end

  test "should get politics" do
    get :politics
    assert_response :success
  end

  test "should get entertainment" do
    get :entertainment
    assert_response :success
  end

end
