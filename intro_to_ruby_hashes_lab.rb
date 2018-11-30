def new_hash
  new_hash = {}
end 

def actor 
  actor = {:name => "Dwayne The Rock Johnson"}
end 

def monopoly
  monopoly = 
  {
    railroads: {}
  }
end 
def monopoly_with_second_tier
   monopoly = 
  { 
    #railroads = 1st key of monopoly hash 
    railroads: {
     # 1st key of railroad hash is a symbol set to integer 4 
      pieces: 4, 
      #2nd key of railroads hash is a symbol :names 
      names: {},
      rent_in_dollars: {}
      }
    }
    end 
def monopoly_with_third_tier
   monopoly = 
  { 
    #railroads = 1st key of monopoly hash 
    railroads: {
     # 1st key of railroad hash is a symbol set to integer 4 
      pieces: 4, 
      #2nd key of railroads hash is a symbol :names 
      names: {
        # 1st key of names hash  
        :reading_railroads =>
        {},
        
      :pennsylvania_railroad => 
       {},
  
        :b_and_o_railroad =>
        {},
    
      :shortline => 
      {}
      },
            
      rent_in_dollars: 
    { 
      :one_piece_owned => 25, 
      :two_piece_owned => 50,
      :three_piece_owned => 100,
      :four_piece_owned => 200
      }
      }
    }
    end 
    
  def monopoly_with_fourth_tier
  monopoly = 
  { 
    #railroads = 1st key of monopoly hash 
    railroads: {
     # 1st key of railroad hash is a symbol set to integer 4 
      pieces: 4, 
      #2nd key of railroads hash is a symbol :names 
      names: {
            # 1st key of names hash  
            :reading_railroads =>
        {
        "mortgage value" => "$100"
        },
          
      :pennsylvania_railroad => 
      {
        "mortgage value" => "$200"
      },
  
        :b_and_o_railroad =>
        {
          "mortgage value" => "$400"
        },
    
      :shortline => 
      {
        "mortgage value" => "$800"
      }
      },
      rent_in_dollars: 
    { 
      :one_piece_owned => 25, 
      :two_piece_owned => 50,
      :three_piece_owned => 100,
      :four_piece_owned => 200
      }
      }
    }
    end 
 
        