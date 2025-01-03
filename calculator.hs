calculateQBcount :: Double -> Double -> Int
calculateQBcount enCapacity qbConsumptionEN =
  ceiling (enCapacity / qbConsumptionEN)

calculateRecoveryDelay :: Double -> Double
calculateRecoveryDelay enRecharge =
  1000 / enRecharge