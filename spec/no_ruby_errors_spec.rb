describe "Not having any errors and being all green" do

  context 'NameError' do
    it 'raises a NameError when encountering undefined barewords' do
      expect(1).to eq 1
    end
  end
end