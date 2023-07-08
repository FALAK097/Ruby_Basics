class BankAccount

    def accountNumber
         @accountNumber
    end
 
    def accountNumber=( value )
         @accountNumber = value
    end
 
    def accountName
         @accountName
    end
 
    def accountName=( value )
         @accountName = value
    end
 
 end

 account = BankAccount.new()

 account.accountNumber = "54321"     
 account.accountName = "Fred Flintstone"
 
 puts account.accountNumber
 puts account.accountName