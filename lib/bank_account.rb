class BankAccount
attr_accessor :status
attr_reader :name, :balance

def initialize(name)
  @name=name
@balance= 1000
@status = "open"
end

def deposit(amount)
  @balance += amount
end

def display_balance
  "Your balance is $#{balance}."
end

def valid?
  @status == "open" && @balance > 0

end

def close_account
@status = "closed"
@balance = 0
end


end
