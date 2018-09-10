require 'test_helper'

class MoneyLearningTest < Minitest::Test
  def test_default_currency_is_euro
    money = Money.from_amount(1)
    assert_equal Money::Currency.new(:eur), money.currency
  end
end