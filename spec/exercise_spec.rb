
describe "Strings" do
  context "when calling replace" do
    
    it "should return replace the string with a new string" do
      
      original_str = "fuzzy bunny"
      
      original_str.replace "creepy monster"
      
      original_str.should eq "creepy monster"
    end
    
  end
  
end

