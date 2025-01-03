caluculateQBcount :: Double -> Double -> Int
caluculateQBcount enCapacity qbConsumptionEN =
  ceiling (enCapacity / qbConsumptionEN)

caluculateRecoveryDelay :: Double -> Double
caluculateRecoveryDelay enRecharge =
  1000 / enRecharge