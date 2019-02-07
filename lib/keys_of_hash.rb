class Hash
  def keys_of(*arguments)
    key_array = []
    arguments.each do | value |
      self.each do | key, hash_value |
        if value == hash_value
          key_array << key 
        end 
      end 
    end 
    key_array
  end
end