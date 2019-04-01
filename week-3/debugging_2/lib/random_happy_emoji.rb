# coding: utf-8

require 'delegate'

# Understands how to present a random, happy emoji
class RandomHappyEmoji < SimpleDelegator
  HAPPY_EMOJI = [":)", ":D"]

  def initialize
    p super(HAPPY_EMOJI.sample)
  end
end
