# just anything
class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.0
  end

  def charge(amount)
    @balance += amount
  end

  def payment(amount)
    @balance -= amount
  end
end
