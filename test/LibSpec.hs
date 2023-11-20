module LibSpec (spec) where

import           Lib
import           Test.Hspec

spec :: Spec
spec = do
  describe "Simple" $ do
    it "has correct" $ do
      value `shouldBe` 42
    it "has incorrent" $ do
      value `shouldNotBe` 31337
