require_relative 'all_other_products'

describe 'all_other_products' do
  let(:product_array) { [140, 70, 56, 40] }
  let(:input_array) { [2, 4, 5, 7] }

  context 'given an array of integers' do
    it 'returns an array of equal size' do
      expect(all_other_products(input_array).length).to eq product_array.length
    end

    it 'returns array of the products of all other elements for each index' do
      expect(all_other_products(input_array)).to contain_exactly(*product_array)
    end
  end
end
