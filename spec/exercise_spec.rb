
describe "Strings" do
  context "when calling replace" do
    
    it "should return replace the string with a new string" do
      
      original_str = "fuzzy bunny"
      
      original_str.replace "creepy monster"
      
      original_str.should eq "creepy monster"
    end
    
  end
  
  context "when calling to_sym" do
    
    it "should create a symbol" do
    
      frog = "frog"
      frog.to_sym
      
      frog.should eq :frog
    end
    
  end
  
end
