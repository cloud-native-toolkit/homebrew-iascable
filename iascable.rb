class Iascable < Formula
  desc "IasCable is a node/typescript library to build installable component infrastructure components from a catalog of available modules"
  homepage "https://github.com/cloud-native-toolkit/iascable"
  url "https://github.com/cloud-native-toolkit/iascable/archive/refs/tags/2.11.0.tar.gz"
  sha256 "6de0b03fcd6963ca23f9cb196e63a05524c46a547f4ea42c46805ac3d790b4c7"
  license "MIT"


  def install
    bin.install "iscable"
  end

end
