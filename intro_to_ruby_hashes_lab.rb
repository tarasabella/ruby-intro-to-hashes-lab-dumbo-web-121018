def new_hash
  new_hash = {}
end 

def actor 
  actor = {:name => "Dwayne The Rock Johnson"}
end 

def monopoly 
  monopoly = 
  {
    #top level key of monopoly hash 
    #railroads = 1st key 
    :railroads => 
    {
     # 1st key of railroad hash is a symbol set to integer 4 
      :pieces => 4, 
    #3rd key of railroads hash 
    :rent_in_dollars =>
    { 
      :one_piece_owned => 25, 
      :two_piece_owned => 50,
      :three_piece_owned => 100,
      :four_piece_owned => 200
      
    },
    #2nd key of railroads hash is a symbol :names 
      :names => 
      {
        
        # 4th level  key 
        :reading_railroads =>
        {
        "mortgage value" => "$100"
        },
          
      :pennsylvania_railroad => 
      {
        "mortgage value" => "200"
      },
  
        :b_and_o_railroad =>
        {
          "mortgage value" => "$400"
        },
    
      :shortline => 
      {
        "mortgage value" => "$800"
      }
      
  }
    }
  }
end
