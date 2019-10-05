def new_hash
  Hash.new 
end

#new_hash

def actor
  actor = {name: "Groff"}
end

#puts actor

monopoly = {
  railroads:
  {
    pieces: 4,
    rent_in_dollars:
    {
      one_piece_owned: 25,
      two_pieces_owned: 50,
      three_pieces_owned: 100,
      four_pieces_owned: 200
    },
    names:
    {
      reading_railroad:
      {
        "mortgage_value": "$100"
      },
      pennsylvania_railroad:
      {
        "mortgage_value": "$200"
      },
      b_and_o_railroad:
      {
        "mortgage_value": "$400"
      },
      shortline:
      {
        "mortgage_value": "$800"
      }
    }
  }
}

monopoly[:railroads][:pieces]