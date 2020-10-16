require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Goldcash
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/goldcash/blockchain"
    require "peatio/goldcash/client"
    require "peatio/goldcash/wallet"

    require "peatio/goldcash/hooks"

    require "peatio/goldcash/version"
  end
end
