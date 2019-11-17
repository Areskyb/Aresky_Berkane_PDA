require( 'minitest/autorun' )
require( 'minitest/rg' )

require_relative( 'card_game.rb' )
require_relative('card.rb')

class TestCardGame < Minitest::Test

  def setup()
    @cardgame = CardGame.new()
    @card1 = Card.new('hearts', 8)
    @card2 = Card.new('clubs', 8)
    @card3 = Card.new('spades', 4)
    @card4 = Card.new('spades', 1)
    @cards = [@card1,@card2,@card3,@card4]
  end

def test_check_for_Ace
assert_equal(false, @cardgame.check_for_Ace(@card1))
end

def test_check_for_Ace_if_true
assert_equal(true, @cardgame.check_for_Ace(@card4))
end

def test_highest_card
  assert_equal(@card2,@cardgame.highest_card(@card2,@card3))
end

def test_total_cards
  assert_equal(CardGame.cards_total(@cards),"You have a total of 4")
end

end
