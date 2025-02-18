// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation

/// Tidal datums
public struct Datums: Codable {
    /// Lowest Astronomical Tide
    ///
    /// The elevation of the lowest astronomical predicted tide expected to occur at a specific tide station over the National Tidal Datum Epoch.
    ///
    /// source: https://tidesandcurrents.noaa.gov/datum_options.html
    ///
    /// Example: -0.304
    public var lat: Double
    /// Highest Astronomical Tide
    ///
    /// The elevation of the highest predicted astronomical tide expected to occur at a specific tide station over the National Tidal Datum Epoch.
    ///
    /// source: https://tidesandcurrents.noaa.gov/datum_options.html
    ///
    /// Example: 0.315
    public var hat: Double
    /// Mean Lower Low Water
    ///
    /// The average of the lower low water height of each tidal day observed over the National Tidal Datum Epoch. For stations with shorter series, comparison of simultaneous observations with a control tide station is made in order to derive the equivalent datum of the National Tidal Datum Epoch.
    ///
    /// source: https://tidesandcurrents.noaa.gov/datum_options.html
    ///
    /// Example: -0.157
    public var mllw: Double
    /// Mean Higher High Water
    ///
    /// The average of the higher high water height of each tidal day observed over the National Tidal Datum Epoch. For stations with shorter series, comparison of simultaneous observations with a control tide station is made in order to derive the equivalent datum of the National Tidal Datum Epoch.
    ///
    /// source: https://tidesandcurrents.noaa.gov/datum_options.html
    ///
    /// Example: 0.181
    public var mhhw: Double
    /// Mean High Water
    ///
    /// The average of all the high water heights observed over the National Tidal Datum Epoch. For stations with shorter series, comparison of simultaneous observations with a control tide station is made in order to derive the equivalent datum of the National Tidal Datum Epoch.
    ///
    /// source: https://tidesandcurrents.noaa.gov/datum_options.html
    ///
    /// Example: 0.104
    public var mhw: Double
    /// Mean Low Water
    ///
    /// The average of all the low water heights observed over the National Tidal Datum Epoch. For stations with shorter series, comparison of simultaneous observations with a control tide station is made in order to derive the equivalent datum of the National Tidal Datum Epoch.
    ///
    /// source: https://tidesandcurrents.noaa.gov/datum_options.html
    ///
    /// Example: -0.107
    public var mlw: Double
    /// Mean Tide Level
    ///
    /// The arithmetic mean of mean high water and mean low water.
    ///
    /// source: https://tidesandcurrents.noaa.gov/datum_options.html
    ///
    /// Example: -0.002
    public var mtl: Double
    /// Diurnal Tide Level
    ///
    /// The arithmetic mean of mean higher high water and mean lower low water.
    ///
    /// source: https://tidesandcurrents.noaa.gov/datum_options.html
    ///
    /// Example: 0.012
    public var dtl: Double
    /// Great Diurnal Range
    ///
    /// The difference in height between mean higher high water and mean lower low water.
    ///
    /// source: https://tidesandcurrents.noaa.gov/datum_options.html
    ///
    /// Example: 0.339
    public var gt: Double
    /// Mean Range of Tide
    ///
    /// The difference in height between mean high water and mean low water.
    ///
    /// source: https://tidesandcurrents.noaa.gov/datum_options.html
    ///
    /// Example: 0.211
    public var mn: Double
    /// Mean Diurnal Low Water Inequality
    ///
    /// One-half the average difference between the two low waters of each tidal day observed over the National Tidal Datum Epoch. It is obtained by subtracting the mean of the lower low waters from the mean of all the low waters.
    ///
    /// source: https://tidesandcurrents.noaa.gov/datum_options.html
    ///
    /// Example: 0.05
    public var dlq: Double
    /// Mean Diurnal High Water Inequality
    ///
    /// One-half the average difference between the two high waters of each tidal day observed over the National Tidal Datum Epoch. It is obtained by subtracting the mean of all the high waters from the mean of the higher high waters.
    ///
    /// source: https://tidesandcurrents.noaa.gov/datum_options.html
    ///
    /// Example: 0.078
    public var dhq: Double

    public init(lat: Double, hat: Double, mllw: Double, mhhw: Double, mhw: Double, mlw: Double, mtl: Double, dtl: Double, gt: Double, mn: Double, dlq: Double, dhq: Double) {
        self.lat = lat
        self.hat = hat
        self.mllw = mllw
        self.mhhw = mhhw
        self.mhw = mhw
        self.mlw = mlw
        self.mtl = mtl
        self.dtl = dtl
        self.gt = gt
        self.mn = mn
        self.dlq = dlq
        self.dhq = dhq
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.lat = try values.decode(Double.self, forKey: "LAT")
        self.hat = try values.decode(Double.self, forKey: "HAT")
        self.mllw = try values.decode(Double.self, forKey: "MLLW")
        self.mhhw = try values.decode(Double.self, forKey: "MHHW")
        self.mhw = try values.decode(Double.self, forKey: "MHW")
        self.mlw = try values.decode(Double.self, forKey: "MLW")
        self.mtl = try values.decode(Double.self, forKey: "MTL")
        self.dtl = try values.decode(Double.self, forKey: "DTL")
        self.gt = try values.decode(Double.self, forKey: "GT")
        self.mn = try values.decode(Double.self, forKey: "MN")
        self.dlq = try values.decode(Double.self, forKey: "DLQ")
        self.dhq = try values.decode(Double.self, forKey: "DHQ")
    }

    public func encode(to encoder: Encoder) throws {
        var values = encoder.container(keyedBy: StringCodingKey.self)
        try values.encode(lat, forKey: "LAT")
        try values.encode(hat, forKey: "HAT")
        try values.encode(mllw, forKey: "MLLW")
        try values.encode(mhhw, forKey: "MHHW")
        try values.encode(mhw, forKey: "MHW")
        try values.encode(mlw, forKey: "MLW")
        try values.encode(mtl, forKey: "MTL")
        try values.encode(dtl, forKey: "DTL")
        try values.encode(gt, forKey: "GT")
        try values.encode(mn, forKey: "MN")
        try values.encode(dlq, forKey: "DLQ")
        try values.encode(dhq, forKey: "DHQ")
    }
}
