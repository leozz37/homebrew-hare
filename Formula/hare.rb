# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hare < Formula
    desc "🐇 Easy to use socket lib for Golang and CLI tool"
    homepage "https://github.com/leozz37/hare"
    url "https://github.com/leozz37/hare/releases/download/v0.5.0/hare-cli.tar.gz"
    sha256 "f95cd8f30f4221a80275ba180dca62c5d5529c1df4ec7f0168e002d3e025af82"
    version "0.5.0"
  
    def install
      bin.install "hare"
    end
  end