def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	monopoly = {
	  :GM => { 
	    "Malibu" => {
	      :color => "red"
	      :speed => "210"
	    }
	  }  
	}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity. 
  monopoly = {
	  :GM => { 
	    "Malibu" => {
	      :color => "red"
	      :speed => "210"
	    ,
	      "Havo yullari" => {
	        :color => "oq",
	        :speed => '909'
	      }
	    }
	  }
	}
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.  
  monopoly = {
	  :GM => { 
	    "Malibu" => {
	      :color => "red"
	      :speed => "210"
	    },
	      "Havo yullari" => {
	        :color => "oq",
	        :speed => '909'
	      } ,
	        "Neftigaz" => {
	          :color => "kok",
	          :speed => "011"
	      }
	  }
	  } 
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
   monopoly = {
	  :GM => { 
	    "Malibu" => {
	      :color => "red"
	      :speed => "210"
	       }
	    },
	      "Havo yullari" => {
	        :color => "oq",
	        :speed => '909'
	        } 
	      ,
	        "Neftigaz" => {
	          :color => "kok",
	          :speed => "011"
	        }
	      , 
	          "Mir" => {
	        :color => "Joha",
	        :speed => "300"
	          }
	      }
	}
end
