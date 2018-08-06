
def dictionary
  {"hello" => 'hi',
  "to, two, too" => '2',
  "for, four" => '4',
  'be' => 'b',
  'you' => 'u',
  "at" => "@",
  "and" => "&"
}
end



def word_substituter (tweet)
  tweet = tweet.split(" ")
  dictionaryKeys = dictionary.keys

  shorterTweet = []

  tweet.each do |word|
    if dictionaryKeys.include?(word)
      shorterTweet.push(dictionary[word])
    else
      shorterTweet.push(word)
    end
  end
  shorterTweet = shorterTweet.join(" ")
end
