import Friction
import Testing

enum `Friction Tests` {}

extension `Friction Tests` {
    @Suite struct `Friction is a kind of quantity in one (a pure number)` {
        @Test func `Its dimension is one`() {
            #expect(Friction.dimension == Quantity.Dimension())
        }

        @Test func `An amount given in one (a pure number) keeps its scalar`() {
            #expect(Friction.amount(2.5).underlying == 2.5)
        }
    }
}
