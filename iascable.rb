class HomebrewIascable < Formula
  desc "IasCable is a node/typescript library to build installable component infrastructure components from a catalog of available modules"
  homepage ""
  url "https://github.com/cloud-native-toolkit/iascable/releases/download/2.11.0/iascable-macos"
  sha256 "d94b85f1c5849052e8c9f973ea3f1dc85c7167985f513cc2854ebe426cc91b19"
  license "MIT"

  depends_on :macos => :big_sur

  def install
    bin.install "iascable.macos" => "iascable"
  end

end
