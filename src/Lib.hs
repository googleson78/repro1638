{-# LANGUAGE DataKinds #-}
{-# LANGUAGE TypeFamilies #-}

module Lib where

import Data.Kind (Type)
import Data.Proxy

type family F (p :: Proxy) where
  F Proxy = Int
