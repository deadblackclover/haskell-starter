module LibSpec (spec) where

import           Test.Hspec

spec :: Spec
spec = do
  describe "Lib" $ do
    it "has correct" $ do
      2 + 2 `shouldBe` 4
