def f(x: Int): Bool = x == 123
def g(x: Int, y: Int): Bool = x == 123 && y == 456
def h(x: Int, y: Int, z: Int): Bool = x == 123 && y == 456 && z == 789

def ⊥(): Bool = true
def ⊤(): Bool = true
def ⊑(): Bool = true
def ⊔(): Bool = true
def ⊓(): Bool = true
def ∇(): Bool = true
def ∆(): Bool = true
def ⊡(): Bool = true
def ∈(): Bool = true
def ⊗(): Bool = true
def ↪(): Bool = true

def ++(x: Int, y: Int): Bool = x == y
def --(x: Int, y: Int): Bool = x == y
def <*>(x: Int, y: Int): Bool = x == y
def <**>(x: Int, y: Int): Bool = x == y
def *>(x: Int, y: Int): Bool = x == y
def <*(x: Int, y: Int): Bool = x == y
def |+|(x: Int, y: Int): Bool = x == y

@test
def testDefAscii01(): Bool = f(123)

@test
def testDefAscii02(): Bool = g(123, 456)

@test
def testDefAscii03(): Bool = h(123, 456, 789)


@test
def testDefMath01(): Bool = ⊥()

@test
def testDefMath02(): Bool = ⊤()

@test
def testDefMath03(): Bool = ⊑()

@test
def testDefMath04(): Bool = ⊔()

@test
def testDefMath05(): Bool = ⊓()

@test
def testDefMath06(): Bool = ∇()

@test
def testDefMath07(): Bool = ∆()

@test
def testDefMath08(): Bool = ⊡()

@test
def testDefMath09(): Bool = ∈()

@test
def testDefMath10(): Bool = ⊗()

@test
def testDefMath11(): Bool = ↪()

@test
def testDefOperator01(): Bool = 1 ++ 1

@test
def testDefOperator02(): Bool = 1 -- 1

@test
def testDefOperator03(): Bool = 1 <*> 1

@test
def testDefOperator04(): Bool = 1 <**> 1

@test
def testDefOperator05(): Bool = 1 *> 1

@test
def testDefOperator06(): Bool = 1 <* 1

@test
def testDefOperator07(): Bool = 1 |+| 1
