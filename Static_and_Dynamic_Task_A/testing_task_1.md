### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

# the method defined don't follow the ('_') convention
  def checkforAce(card)

    if card.value = 1 # has to be ==
      return true
    else
      return false
    end
  end

# 'dif' instedad of 'def' for defining the function

  def highest_card(card1 card2)# both cards should be separated trough comma.

  if card1.value > card2.value
    return card
    #It should return card1
  else
    return card2
  end
end

end #this end keyword shouldn't be existing

def self.cards_total(cards)
  total # total should be equal to 0
  for card in cards
    total += card.value # addition to total should be 1(as a card) instead of the value of the card.
    return "You have a total of" + total # the return should be out of the loop
  end
end
```
