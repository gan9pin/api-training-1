class BookSeriesDetail

	def initialize(contents_id)
		@contents_id = contents_id
	end

	def getResults

		data = {
			head: {
				resultCode: "SS0004000",
				message: "正常"
			},
			data:{
				book_series_detail_info: {
					contents_id: 12582,
					name: "この1行目は、ロードパス",
					description: "いちおうもうひとつの解決策も知ったので備忘録。最初はこちらしか知らなくて毎回書くのめんどうだなぁと思ってたけど、解決策1の方法を知って一安心。こっち方法は、requireを実行する前に、ロードパスにカレントディレクトリを追加する正攻法(?)",
					unlimited_viewing_flg: 1,
					composed_info: nil
				},
				book_episode_list_info: [
					{
						contents_id: 13502,
						book_story_resid: "3901",
						image_small_url: "http://image.b-ch.com/tool/resize.php?pp=sfs/ttl2/de03-5176/5176011a.jpg&ww=288&hh=162",
						image_big_url: "http://images.apple.com/jp/iphone-se/overview/images/og.jpg?201605110301",
						title: "隨ｬ11隧ｱ - 繝医Μ繝ｳ繝医Φ謾ｻ髦ｲ隨ｬ11隧ｱ縺ゅ≠縺ゅ≠縺ゅ≠縺ゅ≠",
						caption: "いちおうもうひとつの解決策も知ったので備忘録。最初はこちらしか知らなくて毎回書くのめんどうだなぁと思ってたけど、解決策1の方法を知って一安心。こっち方法は、requireを実行する前に、ロードパスにカレントディレクトリを追加する正攻法(?)",
						free_flg: 1
					},
					{
						contents_id: 13341,
						book_story_resid: "3901",
						movie_id: "694939097746541",
						image_small_url: "http://image.b-ch.com/tool/resize.php?pp=sfs/ttl2/de03-5176/5176010a.jpg&ww=288&hh=162",
						image_big_url: "http://image.b-ch.com/sfs/ttl2/de03-5176/5176010a.jpg",
						title: "隨ｬ10 - 轣ｼ辭ｱ縺ｮ螟ｧ蝨ｰ縺九ｉ",
						caption: "いちおうもうひとつの解決策も知ったので備忘録。最初はこちらしか知らなくて毎回書くのめんどうだなぁと思ってたけど、解決策1の方法を知って一安心。こっち方法は、requireを実行する前に、ロードパスにカレントディレクトリを追加する正攻法(?)",
						duration: 1437,
						free_flg: 0
					}
				],
				totalcount: 100
			}
		}

		return data
	end
end