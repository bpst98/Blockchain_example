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
class Block {
    var index : Int = 0
    var PrevHash : String = ""
    var hash : String = ""
    var Nonce :Int
    
    private (set) var Transactions : [Transaction] = [Transaction]()
    
    
    init() {
        self.Nonce = 0
        
    }
}

class BlockChain{
    private (set) var Blocks : [Block]=[Block]()
    
    
}
