class Hash
  def keys_of(*arguments)
    retArray =[]
    arguments.each do |arg|
      self.each do |keys,values|
        if values==arg
          retArray << keys
        end
      end
    end
    retArray
  end
end
