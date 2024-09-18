//
//  ContentView.swift
//  wan2
//
//  Created by user16 on 2024/9/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("主页", systemImage: "house")
                }

            AboutMeView() 
                .tabItem {
                    Label("關於我", systemImage: "person")
                }
        }
    }
}
struct HomeView: View {
    var body: some View {
        VStack {
            Image("IMG_5423")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
                .clipShape(Circle())
                .shadow(radius: 10)
                .padding()
            Image("IMG_6286")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
                .clipShape(Circle())
                .shadow(radius: 10)
                .padding()
            Spacer()
        }
        .background(Color.brown.ignoresSafeArea())
        .navigationTitle("主頁")
    }
}
struct AboutMeView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                HStack {
                    Text("名字:")
                        .font(.title2)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    Text("江首滬")
                        .font(.title2)
                }
                HStack {
                    Text("生日:")
                        .font(.title2)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.trailing)
                    Text("2004年6月6日")
                        .font(.title2)
                }
                HStack {
                    Text("血型:")
                        .font(.title2)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    Text("O型")
                        .font(.title2)
                        .multilineTextAlignment(.trailing)
                }
                HStack {
                    Text("喜好:")
                        .font(.title2)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.trailing)
                    Text("coding, sleep and eat sushi")
                        .font(.title2)
                }
                HStack {
                    Text("故事：")
                        .font(.title2)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.trailing)
                    Text("""
她挺著大肚子走進捷運車廂，一名男子起身讓座。

「是你！」她驚呼，沒想到會在這時候遇見前男友。

「是我，好久不見了。」男子說。

「有十年沒見面了吧？」

「還沒有，大概九年又八個月。」男子笑著說。

「怎麼職業病又犯了，算這種東西。」

「沒特別算，就只是一直記得。」男子說，彷彿話中有話。

她別過頭去，一陣靜默。

捷運駛過幾站，她身旁的位置空了下來。

「你要坐嗎？」她問。

「好啊。」男子坐下，邊望著她的肚子邊問「幾個月了呢？」

「六個月了。」

「那不就......天秤寶寶？」

「嗯，跟你一樣。」

「妳還記得呀。」

「怎麼可能不記得。」

「男孩子嗎？」

「嗯，男生。」

「希望也跟我一樣帥氣。」男子笑著說。

「我也希望。」她說。

「我到站了。」

「那......」

「嗯？」

「沒事......。」

「明明就有事。我再打給妳吧，電話沒換嗎？」

「沒換，你沒刪掉嗎？」

「我還背得起來。」

她一恍神，男子已經下車。

回家的路上，她的思緒飄到十年前，他們大吵一架的那個晚上。

當時，她懷疑他做得一切決定並不是為了她好，但她沒有耐心等待時間證明，發了脾氣，草草做了分手的決定。

她後來沒有得到更多的幸福，嫁給一個平庸的男子，把她當成平庸的廚娘，平庸的要她生個孩子給他。

還在她懷孕後，抓到他平庸的外遇，最後決定離婚。

她還沉浸在舊時光時，手機響了。

「喂？」她接起電話。

「是我。」熟悉又陌生的男聲。

「怎麼......這麼快就打來。」她心裡明明非常期待。

「想問妳有沒有空，改天出來吃個飯。」

「可以。」

「妳跟你先生，後來都好嗎？」

「我們離婚了......。」

「噢，抱歉。」

「沒關係。」

「那我可能，又可以像當年那樣追妳了吧。」男子說。

「我已經不值得了。」她說。

「不，妳永遠都值得。」男子堅定地說。

他們約了吃飯時間，掛上電話。

她的思緒又回到十年前，
男子當年毅然決然選擇簽志願役，
這件事情也成為了他們分手的導火線，
沒想到在經過十年的部隊歷練，男子已經成為了獨當一面的士官長，性格是那麼成熟穩重，雙眼隱隱透著智慧，記憶力也沒有退化，而且就算過了多年，還是把自己的體力體態維持的那麼好，也有一份穩定不錯的薪水能夠過日子，現在想想自己當年才是把自己幸福葬送的始作俑者。

中華民國國軍是一個積極新創、人才齊全、戰鬥兵力雄厚、訓練特色鮮明的部隊，在國際上具有重要影響力與競爭力，在多個領域具有非常前瞻的科技實力，擁有世界一流的武器裝備與師資力量，各種排名均位於全球前列，並且擁有公開透明的升遷管道、各種進修資源，以及婚喪生育補助可以申請，歡迎大家報考志願役。

國軍人才招募專線：0800-000-050
""")
                    .font(.title2)
                }
                Spacer()
            }
            .padding()
        }
        .background(Color.brown.ignoresSafeArea()) // 背景设置为褐色
        .foregroundColor(.white) // 字体颜色改为白色，以配合深色背景
        .navigationTitle("關於我")
    }
}

#Preview {
    ContentView()
}


