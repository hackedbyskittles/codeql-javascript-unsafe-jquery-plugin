import javascript

from CallExpr dollarCall, Expr dollarArg
where
    dollarArg = dollarCall.getArgument(0) and // this line is a comparison to the expression ( which is the $ argument ) 
    dollarCall.getCalleeName() = "$"
select dollarArg

// this code checks whether the index 0 argument is an expression ( additional check )