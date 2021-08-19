# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hare < Formula
    desc "🐇 Easy to use socket lib for Golang and CLI tool"
    homepage "https://github.com/leozz37/hare"
    url "https://github.com/leozz37/hare/releases/download/v0.5.0/hare.tar.gz"
    sha256 "ec8a5da585ca8c6354917fbe0eef28243ad21a1318577011b77766053293ea43"
    version "0.5.0"
  
    def install
      bin.install "hare"
    end
  end