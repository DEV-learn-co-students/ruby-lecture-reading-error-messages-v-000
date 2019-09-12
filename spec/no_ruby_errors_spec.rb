describe "Not having any errors and being all green" do

  context 'NameError' do
    it 'raises a NameError when encountering undefined barewords' do
      expect(2).to eq 2 
    end
  end
end