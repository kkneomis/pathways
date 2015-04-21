require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get grant" do
    get :grant
    assert_response :success
  end

  test "should get bab" do
    get :bab
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get workforce" do
    get :workforce
    assert_response :success
  end

  test "should get community" do
    get :community
    assert_response :success
  end

  test "should get business" do
    get :business
    assert_response :success
  end

  test "should get industry" do
    get :industry
    assert_response :success
  end

  test "should get government" do
    get :government
    assert_response :success
  end

  test "should get education" do
    get :education
    assert_response :success
  end

  test "should get jobs" do
    get :jobs
    assert_response :success
  end

  test "should get business" do
    get :business
    assert_response :success
  end

  test "should get training" do
    get :training
    assert_response :success
  end

end
