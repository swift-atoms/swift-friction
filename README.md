# swift-friction

Use this package when a value is friction: the coefficient of friction. Start from `Friction`, a kind of quantity of swift-quantity, and make an amount with `Friction.amount(_:)`; it is a `Friction.Value<Scalar>`, a `Tagged<Friction, Scalar>`.

## Laws

- An amount of friction is stored in one (a pure number), the coherent SI unit, and is laid out exactly as its scalar.
- Its dimension is one, a pure number.
- Amounts of friction add, scale and compare as swift-quantity gives every kind; they never mix with another kind, even one of the same dimension.
