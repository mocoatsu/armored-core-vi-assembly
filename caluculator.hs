caluculateQBcount :: Double -> Double -> Int
caluculateQBcount enCapacity qbConsumptionEN =
  ceiling (enCapacity / qbConsumptionEN)