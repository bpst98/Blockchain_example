import Cocoa

class Transaction{
    var from : String
    var to : String
    var amount : Double
    
    
    init(from:String,to:String,amount:Double ){
        self.from = from
        self.to = to
        self.amount = amount
    }
    
}
