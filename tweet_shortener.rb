
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
    if word == dictionaryKeys[i]
      shorterTweet.push(dictionary[word])
        i += 1
      else
        shorterTweet.push(word)
        i += 1
      end
    end
  end
  shorterTweet = shorterTweet.join(" ")
  
end
