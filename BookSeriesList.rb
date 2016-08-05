
class BookSeriesList

	def initialize(start_no, count)
		@start_no = start_no
		@count = count
	end

	def getResults

		data = {
			head: {
				resultCode: "SS0001000",
				message: "正常"
			},
			data:{
				book_info: [],
				total_count: 100
			}
		}

		@count.times do |t|
			data[:data][:book_info].push(
				{
					contents_id: 1,
					image_big_url: '',
					image_mid_url: '',
					image_small_url: 'https://upload.wikimedia.org/wikipedia/en/9/99/Gundam.jpg',
					bseries_title: 'タイトル' + t.to_s,
					description: '説明文',
					condition: 1,
					publish_start_date: '2016/08/05',
					unlimited_viewing_flg: 1,
					composite_info: '編成情報テキスト',
					display_order: 1
				})
		end

		return data
	end
end