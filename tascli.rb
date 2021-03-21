# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tascli < Formula
  desc "TasCli is an open-source task-manager like monday.com, but for command line lovers 💕."
  homepage "https://tascli.github.io/"
  url "https://github.com/tascli/tascli/archive/refs/tags/3.0.0-alpha.tar.gz"
  sha256 "a137fc671e7845871a31cd53978e4a975194fa402233b7af3840cb8958cc1439"
  license "GPL-3.0"

  # depends_on "cmake" => :build

  def install
	  bin.install "bin/tascli"
  end

end
