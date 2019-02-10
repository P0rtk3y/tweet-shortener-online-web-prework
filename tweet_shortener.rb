# Write your code here.
<<<<<<< HEAD

def dictionary 
  subsituted_words = {
  "hello" => "hi",
  "to" => "2",
  "two" => "2",
  "too" => "2",
  "for" => "4",
  "four" => "4",
=======
dictionary = {
  "hello" => "hi",
  ["to", "two", "too"] => "2",
  ["for", "four"] => "4",
>>>>>>> bc7372bca8aa65212d2de94715da505ceae09ae9
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
}
<<<<<<< HEAD
end
  
def word_substituter(tweet)
  # replaces long words with their expected short form

 tweet.split(" ").map do |word|
    if dictionary.has_key?(word.downcase)
      word = dictionary.fetch(word.downcase)
    else
      word
    end
  end.join(" ")
end

def bulk_tweet_shortener(bulk_tweets)
  bulk_tweets.map do |tweet|
   puts word_substituter(tweet)
  end
end 

def selective_tweet_shortener(tweet)
    if tweet.length > 140 
      word_substituter(tweet)
    else tweet
    end 
end

def shortened_tweet_truncator(tweet)
    if word_substituter(tweet).length > 140
      word_substituter(tweet)[0..136] + "..."
    else tweet
    end
end
=======

def word_substituter(tweet_s)
  new_tweet = []
  tweet_s.split(" ").collect do |word|
    if dictionary.key?(word)
      word = dictionary.fetch(word) 
end 
>>>>>>> bc7372bca8aa65212d2de94715da505ceae09ae9
