class User
    def initialize
      @first_name = "Hironori"
      @last_name = "Kawai"
      @birthday = "1990/7/20"
      @age = 28
      @birthplace = "Aichi"
      @hobby = "watching movies "
    end
  
    def introduce
      <<~EOS
  
      私の名前は#{@first_name + @last_name}です。
      誕生日は#{@birthday}で、年齢は#{@age}歳。
      出身地は#{@birthplace}で、趣味は#{@hobby}です。
  
      EOS
    end
  end