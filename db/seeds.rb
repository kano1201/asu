# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#user
User.create!(
  [
    {
      email: 'guest@mail',
      name: 'me',
      partner_name: 'you',
      couple_name: 'happy2',
      anniversary: '2020-09-15',
      password: 'guest01',
      password_confirmation: 'guest01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/photoimg/picnic.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '夢',
      partner_name: '拓哉',
      couple_name: 'yuta_cp831',
      anniversary: '2020-08-31',
      password: 'hokkaido01',
      password_confirmation: 'hokkaido01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'こうき',
      partner_name: '隼人',
      couple_name: 'kt_123',
      anniversary: '2020-08-31',
      password: 'aomori01',
      password_confirmation: 'aomori01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/image5.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'nene',
      partner_name: 'haru',
      couple_name: 'naru_78',
      anniversary: '2020-09-01',
      password: 'akita01',
      password_confirmation: 'akita01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user2.jpg')
    },
    {
      email: Faker::Internet.email,
      name: '桜',
      partner_name: '純恋',
      couple_name: 'hanamaru',
      anniversary: '2020-09-01',
      password: 'iwate01',
      password_confirmation: 'iwate01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user3.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '空',
      partner_name: '太陽',
      couple_name: 'seiten2',
      anniversary: '2020-09-02',
      password: 'yamagata01',
      password_confirmation: 'yamagata01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user1.jpg')
    },
    {
      email: Faker::Internet.email,
      name: 'ryou',
      partner_name: 'ayaka',
      couple_name: 'ryo_aya',
      anniversary: '2020-09-02',
      password: 'iwate01',
      password_confirmation: 'iwate01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user4.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'あおい',
      partner_name: '奏多',
      couple_name: 'onigiri1',
      anniversary: '2020-09-03',
      password: 'fukushima01',
      password_confirmation: 'fukushima01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/image1.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'amy',
      partner_name: 'satoru',
      couple_name: 'tomato5',
      anniversary: '2020-09-03',
      password: 'gunma01',
      password_confirmation: 'gunma01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user5.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'jhon',
      partner_name: 'arthur',
      couple_name: 'ichigo15',
      anniversary: '2020-09-04',
      password: 'tochigi01',
      password_confirmation: 'tochigi01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/image2.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'yuji',
      partner_name: 'koji',
      couple_name: 'gomoku_',
      anniversary: '2020-09-04',
      password: 'ibaraki01',
      password_confirmation: 'ibaraki01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/image3.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'アレックス',
      partner_name: 'イブ',
      couple_name: 'banana7',
      anniversary: '2020-09-05',
      password: 'saitama01',
      password_confirmation: 'saitama01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user6.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '駿',
      partner_name: 'bob',
      couple_name: 'oden_67',
      anniversary: '2020-09-05',
      password: 'tokyo01',
      password_confirmation: 'tokyo01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/image4.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '美子',
      partner_name: '真昼',
      couple_name: 'ganbare2',
      anniversary: '2020-09-06',
      password: 'chiba01',
      password_confirmation: 'chiba01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user7.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'りん',
      partner_name: '撫子',
      couple_name: 'camp-7',
      anniversary: '2020-09-06',
      password: 'yamanashi01',
      password_confirmation: 'yamanashi01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user8.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'yuya',
      partner_name: 'kano',
      couple_name: 'yk_1201',
      anniversary: '2020-09-07',
      password: 'kanagawa01',
      password_confirmation: 'kanagawa01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user9.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'tea',
      partner_name: 'sea',
      couple_name: 'umi_872',
      anniversary: '2020-09-07',
      password: 'shizuoka01',
      password_confirmation: 'shizuoka01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user11.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '冬太',
      partner_name: '夏子',
      couple_name: 'haruaki',
      anniversary: '2020-09-08',
      password: 'nagano01',
      password_confirmation: 'nagano01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user12.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'eri',
      partner_name: 'anna',
      couple_name: 'peach89',
      anniversary: '2020-09-08',
      password: 'toyama01',
      password_confirmation: 'toyama01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user13.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'oliver',
      partner_name: 'austin',
      couple_name: 'omaturi8',
      anniversary: '2020-09-09',
      password: 'ishikawa01',
      password_confirmation: 'ishikawa01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/image6.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'まさき',
      partner_name: '正人',
      couple_name: 'm_m53',
      anniversary: '2020-09-09',
      password: 'fukui01',
      password_confirmation: 'fukui01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/image7.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'トム',
      partner_name: 'マイケル',
      couple_name: 'tomy_4',
      anniversary: '2020-09-10',
      password: 'gifu01',
      password_confirmation: 'gifu01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user10.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'スア',
      partner_name: 'ジニョン',
      couple_name: 'suni_4',
      anniversary: '2020-09-10',
      password: 'japan01',
      password_confirmation: 'japan01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user14.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'あい',
      partner_name: 'まな',
      couple_name: 'love_48',
      anniversary: '2020-09-11',
      password: 'aichi01',
      password_confirmation: 'aichi01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user15.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'biwa',
      partner_name: 'kou',
      couple_name: 'biwako09',
      anniversary: '2020-09-11',
      password: 'shiga01',
      password_confirmation: 'shiga01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user17.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'かける',
      partner_name: '龍',
      couple_name: 'mochi_087',
      anniversary: '2020-09-12',
      password: 'mie001',
      password_confirmation: 'mie001',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user16.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'ほのか',
      partner_name: '健',
      couple_name: 'shika76',
      anniversary: '2020-09-12',
      password: 'nara01',
      password_confirmation: 'nara01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user18.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'みかん',
      partner_name: 'すだち',
      couple_name: 'kankitsu',
      anniversary: '2020-09-13',
      password: 'wakayama01',
      password_confirmation: 'wakayama01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user20.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'kei',
      partner_name: 'momo',
      couple_name: 'takoyaki',
      anniversary: '2020-09-13',
      password: 'osaka01',
      password_confirmation: 'osaka01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user21.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '清子',
      partner_name: '昌也',
      couple_name: 'honnoji8',
      anniversary: '2020-09-14',
      password: 'kyoto01',
      password_confirmation: 'kyoto01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user22.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'ひろし',
      partner_name: 'みさえ',
      couple_name: 'kasukabe3',
      anniversary: '2020-09-14',
      password: 'hyogo01',
      password_confirmation: 'hyogo01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user23.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'miyuki',
      partner_name: 'sara',
      couple_name: 'sa9_t',
      anniversary: '2020-09-15',
      password: 'tottori01',
      password_confirmation: 'tottori01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user24.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '大吾',
      partner_name: 'ノブ',
      couple_name: 'chidori12',
      anniversary: '2020-09-15',
      password: 'okayama01',
      password_confirmation: 'okayama01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/photoimg/picnic.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '杏',
      partner_name: 'はな',
      couple_name: 'ice_na',
      anniversary: '2020-09-16',
      password: 'shimane01',
      password_confirmation: 'shimane01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user25.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '若葉',
      partner_name: '桜',
      couple_name: 'haru_34',
      anniversary: '2020-09-16',
      password: 'hiroshima01',
      password_confirmation: 'hiroshima01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user26.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'cony',
      partner_name: 'kenta',
      couple_name: 'kanabun1',
      anniversary: '2020-09-17',
      password: 'yamaguchi01',
      password_confirmation: 'yamaguchi01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/photoimg/gacha.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'のの',
      partner_name: '信之',
      couple_name: 'no_nocp',
      anniversary: '2020-09-17',
      password: 'ehime01',
      password_confirmation: 'ehime01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user29.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '雅夫',
      partner_name: '智樹',
      couple_name: 'udon_89',
      anniversary: '2020-09-18',
      password: 'kagawa01',
      password_confirmation: 'kagawa01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user27.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '桃太郎',
      partner_name: '金太郎',
      couple_name: 'oni_02',
      anniversary: '2020-09-18',
      password: 'tokushima01',
      password_confirmation: 'tokushima01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user28.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'katy',
      partner_name: 'jack',
      couple_name: 'hello7',
      anniversary: '2020-09-19',
      password: 'kouchi01',
      password_confirmation: 'kouchi01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user35.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '暦',
      partner_name: 'なお',
      couple_name: 'konan23',
      anniversary: '2020-09-19',
      password: 'fukuoka01',
      password_confirmation: 'fukuoka01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user36.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '颯太',
      partner_name: '龍次',
      couple_name: 'sky81',
      anniversary: '2020-09-20',
      password: 'saga01',
      password_confirmation: 'saga01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user19.jpg')
    },
    {
      email: Faker::Internet.email,
      name: 'shyu',
      partner_name: 'mei',
      couple_name: 'itoshima',
      anniversary: '2020-09-20',
      password: 'nagasaki01',
      password_confirmation: 'nagasaki01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user34.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '環奈',
      partner_name: 'レオン',
      couple_name: 'soba58',
      anniversary: '2020-09-21',
      password: 'oita01',
      password_confirmation: 'oita01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user33.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'kuma',
      partner_name: 'monta',
      couple_name: 'kumamon',
      anniversary: '2020-09-21',
      password: 'kumamoto01',
      password_confirmation: 'kumamoto01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/photoimg/coffe.jpg')
    },
    {
      email: Faker::Internet.email,
      name: '東国原',
      partner_name: 'わたる',
      couple_name: 'tonkatu',
      anniversary: '2020-09-22',
      password: 'miyagi01',
      password_confirmation: 'miyagi01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/photoimg/beer.jpg')
    },
    {
      email: Faker::Internet.email,
      name: 'yu',
      partner_name: 'saki',
      couple_name: 'hoshi79',
      anniversary: '2020-09-22',
      password: 'kagoshima01',
      password_confirmation: 'kagoshima01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user32.JPG')
    },
    {
      email: Faker::Internet.email,
      name: 'ナヨン',
      partner_name: 'ジス',
      couple_name: 'nankuru713',
      anniversary: '2020-09-23',
      password: 'okinawa01',
      password_confirmation: 'okinawa01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user31.JPG')
    },
    {
      email: Faker::Internet.email,
      name: '太郎',
      partner_name: '花子',
      couple_name: 'japan1',
      anniversary: '2020-09-23',
      password: 'nihon01',
      password_confirmation: 'nihon01',
      is_deleted: false,
      profile_image: File.open('./app/assets/images/userimg/user30.jpg')
    }
  ]
)

#photo
User.all.each do |user|
  user.photos.create!(
    [
      {
        title: 'カフェ',
        name: user.name,
        place: '7cafe Tokyo',
        body: 'おしゃれなカフェでランチしてきました！お店の雰囲気良くて、ご飯も美味しくて最高！',
        image: File.open('./app/assets/images/image1.JPG')
      },
      {
        title: '一年記念日',
        name: user.couple_name,
        place: 'sky hotel',
        body: '一年記念日！海を見ながらプールは神！これからもよろしくね♡',
        image: File.open('./app/assets/images/image5.JPG')
      },
      {
        title: '大人のゲームセンター',
        name: user.partner_name,
        place: 'pop city',
        body: 'ヴィンテージのおもちゃや置物で世界観が最高に可愛い！クレーンゲームいつ振りにしたかなぁ。',
        image: File.open('./app/assets/images/image2.JPG')
      },
      {
        title: 'イブリの森美術館',
        name: user.name,
        place: '東京都三鷹市',
        body: '千円でキャラクターと写真が撮れたり、レアな原画見れたりコスパが良すぎる！また行こうね！',
        image: File.open('./app/assets/images/userimg/user23.JPG')
      },
      {
        title: 'ドライブデート',
        name: user.couple_name,
        place: '逗子海岸',
        body: '久々にドライブしながら遠出デート！海最高！！',
        image: File.open('./app/assets/images/userimg/user9.JPG')
      },
      {
        title: 'カフェランチ',
        name: user.name,
        place: 'sandwich cafe -mogu-',
        body: '小麦を使わないサンドウィッチ！めちゃくちゃ美味しかった！リピ確！',
        image: File.open('./app/assets/images/image4.JPG')
      },
      {
        title: 'Happy birthday!',
        name: user.partner_name,
        place: 'おうち',
        body: '誕生日おめでとう！喜んでくれてよかった！！大好きだよ！',
        image: File.open('./app/assets/images/photoimg/birthday.JPG')
      },
      {
        title: 'OKTOBERFEST',
        name: user.name,
        place: 'ドイツ',
        body: 'ドイツビール飲み比べ！やっぱ日本のが好きかも。。。',
        image: File.open('./app/assets/images/userimg/user19.jpg')
      },
      {
        title: 'ピクニック',
        name: user.couple_name,
        place: '山の丘公園',
        body: 'お弁当持ってピクニックに！のんびり良い休日でした！',
        image: File.open('./app/assets/images/photoimg/picnic.JPG')
      },
      {
        title: 'スノボー',
        name: user.name,
        place: 'プランススキー場',
        body: '過去pic。去年のスノボー楽しかったなぁ今年も行きたいね！',
        image: File.open('./app/assets/images/userimg/user5.JPG')
      },
      {
        title: '昭和レトロ',
        name: user.partner_name,
        place: '東武遊園地',
        body: '昭和にタイムスリップしたみたいな遊園地！いい写たくさん撮れた！',
        image: File.open('./app/assets/images/userimg/user18.JPG')
      },
      {
        title: '何でもない日',
        name: user.name,
        place: 'stay home',
        body: '特になんの日というわけでもないけどケーキ！2人でお茶しました！甘々',
        image: File.open('./app/assets/images/photoimg/cake.jpg')
      },
      {
        title: '昼飲み',
        name: user.partner_name,
        place: '青羽',
        body: '昼からビールは神！！酔ってる相方も神！！',
        image: File.open('./app/assets/images/photoimg/beer.jpg')
      },
      {
        title: 'イルミネーション',
        name: user.couple_name,
        place: 'ハウスセンボス',
        body: 'イルミネーション見に行きました！キラキラ綺麗だったぁ',
        image: File.open('./app/assets/images/image7.JPG')
      },
      {
        title: '夢の国',
        name: user.couple_name,
        place: 'デズニーワールド',
        body: '何回行っても楽しい！またお揃いして行きたいですね！！',
        image: File.open('./app/assets/images/userimg/user3.JPG')
      },
      {
        title: '海カフェ',
        name: user.name,
        place: 'cafe the c',
        body: '目の前に海が広がるカフェ！海鮮プレート美味！！',
        image: File.open('./app/assets/images/userimg/user10.JPG')
      },
      {
        title: 'いつもありがとう',
        name: user.partner_name,
        place: '隣',
        body: '久々に写真撮った？笑いつも側にいてくれてありがと！らぶい',
        image: File.open('./app/assets/images/userimg/user8.JPG')
      },
      {
        title: '喫茶店',
        name: user.name,
        place: '珈琲 杏樹',
        body: 'レトロな喫茶店。サイフォンで淹れてくれる珈琲はエモい',
        image: File.open('./app/assets/images/photoimg/coffe.jpg')
      },
      {
        title: '大桶谷',
        name: user.name,
        place: '箱根',
        body: '黒卵美味しい！景色よき！！',
        image: File.open('./app/assets/images/userimg/user12.JPG')
      },
      {
        title: 'ガチャ',
        name: user.couple_name,
        place: 'カプセルの中',
        body: '最近2人でガチャガチャハマり中…可愛すぎて課金しがちなきなき',
        image: File.open('./app/assets/images/photoimg/gacha.JPG')
      },
      {
        title: '旅行',
        name: user.partner_name,
        place: '福岡県糸島市',
        body: '旅行行ってきた！海綺麗だし夫婦岩みれて良きだったね！',
        image: File.open('./app/assets/images/userimg/user1.jpg')
      },
      {
        title: 'お揃い',
        name: user.name,
        place: 'ここ',
        body: '2人でお揃いの！名前と記念日入り♡',
        image: File.open('./app/assets/images/userimg/user29.JPG')
      }
    ]
  )

end