/// Friction: the coefficient of friction, stored in one (a pure number).
public enum Friction {}

extension Friction: Quantity.Kind {
    public static var dimension: Quantity.Dimension { Quantity.Dimension() }
}

extension Friction {
    /// An amount of friction, its scalar in one (a pure number).
    public typealias Value<Scalar> = Tagged<Friction, Scalar>
}
