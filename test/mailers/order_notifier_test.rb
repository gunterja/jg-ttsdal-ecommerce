require 'test_helper'

class OrderNotifierTest < ActionMailer::TestCase
  test "received" do
    mail = OrderNotifier.received(orders(:one))
    assert_equal "MyEcommerce Order Confirmation", mail.subject
    assert_equal [order(:one).email], mail.to
    assert_equal ["gunterja@gmail.com"], mail.from
    # assert_match "Hi", mail.body.encoded
  end

  test "shipped" do
    mail = OrderNotifier.shipped(orders(:one))
    assert_equal "MyEcommerce Shipping Confirmation", mail.subject
    assert_equal [order(:one).email], mail.to
    assert_equal ["gunterja@gmail.com"], mail.from
    #assert_match "Hi", mail.body.encoded
  end

end
