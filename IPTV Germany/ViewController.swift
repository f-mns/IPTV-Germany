//
//  ViewController.swift
//  IPTV Germany
//
//  Created by Florian Mans on 17.02.23.
//

import UIKit

public var streamurl = ""

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Start")
        streamurl = ""
    }
    
    
    
    @IBAction func dasErste() {
        streamurl = "http://mcdn.daserste.de/daserste/de/master.m3u8"
    }
    
    @IBAction func one() {
        streamurl = "https://mcdn.one.ard.de/ardone/hls/master.m3u8"
    }
    
    @IBAction func zdf() {
        streamurl = "http://zdf-hls-15.akamaized.net/hls/live/2016498/de/high/master.m3u8"
    }
    

    @IBAction func rtl() {
        streamurl = "https://livest22.online/live/J46MbiiIv4L1n1lhtjJa8A__/master.m3u8"
    }
    
    @IBAction func rtlZwei() {
        streamurl = "https://content.pzaz.tv/content-live/de-rtl2/tracks-v2a1/mono.m3u8"
    }
    
    @IBAction func ntv() {
        streamurl = "https://content.pzaz.tv/content-live/de-n-tv/tracks-v2a1/mono.m3u8"
    }
    
    @IBAction func vox() {
        streamurl = "https://content.pzaz.tv/content-live/de-vox/tracks-v2a1/mono.m3u8"
    }
    
    @IBAction func sat1() {
        streamurl = "https://c7.lbsrv.pw:8081/lb/sat1/1/www.tvpinto.com/c10/1676724887/bkOaioneHy-tzQFJwrVCFQ/10699.m3u8"
    }
    
    @IBAction func proSieben() {
        streamurl = "https://livest22.online/live/Xb7mx_XZdqqnuK6G0KNpGw__/master.m3u8"
    }
    
    @IBAction func kabeleins() {
        streamurl = "https://livest22.online/live/6oAfibI_wfYcWDMxsGg9MA__/master.m3u8"
    }
    
    @IBAction func gold() {
        streamurl = "https://livest22.online/live/KZBLQHvgC8HsQ59s_6Mc5g__/master.m3u8"
    }
    
    @IBAction func servus() {
        streamurl = "https://s6.hopslan.com/servus2/tracks-v1a1/mono.m3u8"
    }
    
    @IBAction func orf1() {
        streamurl = "https://s6.hopslan.com/orf1/tracks-v1a1/mono.m3u8"
    }
    
    @IBAction func dreisat() {
        streamurl = "https://zdf-hls-18.akamaized.net/hls/live/2016501/dach/high/master.m3u8"
    }
    
    @IBAction func arte() { //NO SIGNAL
        streamurl = "https://artelivezdf.akamaized.net/hls/live/2030993/artelive_de/master_v720.m3u8"
    }
    
    @IBAction func alpha() {
        streamurl = "https://mcdn.br.de/br/fs/ard_alpha/hls/de/master.m3u8"
    }
    
    @IBAction func oneHD() { //NO SIGNAL
        streamurl = "https://mcdn.one.ard.de/ardone/hls/master.m3u8"
    }
    
    @IBAction func bibel() {
        streamurl = "https://bibeltv01.iptv-playoutcenter.de/bibeltv01/bibeltv01.stream_all/bibeltv01/bibeltv01.stream_1/chunks.m3u8"
    }
    
    @IBAction func br() {
        streamurl = "https://mcdn.br.de/br/fs/bfs_sued/hls/int/master.m3u8"
    }
    
    @IBAction func dw() {
        streamurl = "https://dwamdstream111.akamaized.net/hls/live/2017972/dwstream111/index.m3u8"
    }
    
    @IBAction func bloom() {
        streamurl = "https://liveprodusphoenixeast.akamaized.net/USPhx-HD/Channel-TX-USPhx-AWS-virginia-1/Source-USPhx-16k-1-s6lk2-BP-07-02-81ykIWnsMsg_live.m3u8"
    }
    
    @IBAction func hse24() {
        streamurl = "https://hse24.akamaized.net/hls/live/2006663/hse24/master_1080p25.m3u8"
    }
    
    @IBAction func hse24extra() {
        streamurl = "https://hse24extra.akamaized.net/hls/live/2006596/hse24extra/master_1080p25.m3u8"
    }
    
    @IBAction func disch() {
        streamurl = "https://s6.hopslan.com/disneyc/tracks-v1a1/mono.m3u8"
    }
    
    @IBAction func dmax() {
        streamurl = "https://data.fernsehzone.com/getstream.php/dmax.m3u8"
    }
    
    @IBAction func one23tv() {
        streamurl = "https://123tv-mx1.flex-cdn.net/index.m3u8"
    }
    
    @IBAction func kika() {
        streamurl = "https://kikageohls.akamaized.net/hls/live/2022693/livetvkika_de/master-1080p50-5128.m3u8"
    }
    
    @IBAction func eurosport() {
        streamurl = "https://s6.hopslan.com/disneyc/tracks-v1a1/mono.m3u8"
    }
    
    @IBAction func hr() {
        streamurl = "https://hrhls.akamaized.net/hls/live/2024525/hrhls/master.m3u8"
    }
    
    @IBAction func kabeldoku() {
        streamurl = "https://content.pzaz.tv/content-live/de-kabel-1-doku/playlist.m3u8"
    }
    
    @IBAction func juwelo() {
        streamurl = "https://sdn-global-live-streaming-packager-cache.3qsdn.com/7441/63f07ece367a9_12812347_2302180731_720p.m3u8"
    }
    
    @IBAction func n24() {
        streamurl = "https://content.pzaz.tv/content-live/de-welt/playlist.m3u8"
    }
    
    @IBAction func mdr() {
        streamurl = "https://mdrtvsnhls.akamaized.net/hls/live/2016928/mdrtvsn/master.m3u8"
    }
    
    @IBAction func ndr() {
        streamurl = "https://ndrint.akamaized.net/hls/live/2020766/ndr_int/master-720p-3328.m3u8"
    }
    
    @IBAction func nick() {
        streamurl = "https://0d26a00dfbb1.airspace-cdn.cbsivideo.com/nick1999/master/nick1999.m3u8"
    }
    
    @IBAction func nitro() {
        streamurl = "https://s6.hopslan.com/nitrov/tracks-v1a1/mono.m3u8"
    }
    
    @IBAction func phoenix() {
        streamurl = "https://zdf-hls-19.akamaized.net/hls/live/2016502/de/high/master.m3u8"
    }
    
    @IBAction func superrtl() {
        streamurl = "https://livest22.online//live/Izkd0_47OHtrtw8cqo3eEQ__/master.m3u8"
    }
    
    @IBAction func pro7maxx() {
        streamurl = "https://livest22.online/live/AA5hhKMglLh_CcphteAxaw__/master.m3u8"
    }
    
    @IBAction func qvc() {
        streamurl = "https://live-qvcde.simplestreamcdn.com/live/qvcde_main_clean/bitrate1.isml/live.m3u8"
    }
    
    @IBAction func qvcplus() {
        streamurl = "https://live-qvcde.simplestreamcdn.com/live/qvcde_plus_clean/bitrate1.isml/live.m3u8"
    }
    
    @IBAction func rtlnitro() {
        streamurl = "https://s6.hopslan.com/nitrov/tracks-v1a1/mono.m3u8"
    }
    
    @IBAction func rbb() {
        streamurl = "https://rbb-hls-brandenburg.akamaized.net/hls/live/2017825/rbb_brandenburg/master-1080p-5128.m3u8"
    }
    
    @IBAction func rtlplus() {
        streamurl = ""
    }
    
    @IBAction func sixx() {
        streamurl = ""
    }
    
    @IBAction func sbn() {
        streamurl = "https://playback2.akamaized.net/streams/29151850_9385260_lsi6yt90ewtzeeoy9tv_1/master.m3u8?dw=14400&hdnts=exp=1676847423~acl=/streams/29151850_9385260_lsi6yt90ewtzeeoy9tv_1/master.m3u8*~hmac=5b4eab93a8231b6b4f5dba91c79613e89c803b7a09fbc4a22c546a27c758ec90"
    }
    
    @IBAction func mediashop() {
        streamurl = "https://mediashop.akamaized.net/hls/live/2032402/Meine_Einkaufswelt/1.m3u8"
    }

    
    @IBAction func sport1() {
        streamurl = "https://streaming-s1free.sport1.de/BSmnM7aYg9qlCjrvWSxT1Q==,1676757834/ls-45420-1/tracks-v1a1/mono.m3u8"
    }
    
    @IBAction func sr() {
        streamurl = "https://srfs.akamaized.net/hls/live/689649/srfsgeo/index.m3u8"
    }
    
    @IBAction func swr() {
        streamurl = "https://swrbwd-hls.akamaized.net/hls/live/2018672/swrbwd/master.m3u8"
    }
    
    @IBAction func tele5() {
        streamurl = "https://s6.hopslan.com/tele5c/index.m3u8"
    }
    
    @IBAction func tag24() {
        streamurl = "https://tagesschau.akamaized.net/hls/live/2020117/tagesschau/tagesschau_3/master.m3u8"
    }
    
    @IBAction func tlc() {
        streamurl = ""
    }
    
    @IBAction func wdr() {
        streamurl = "https://wdrfs247.akamaized.net/hls/live/681509/wdr_msl4_fs247/index.m3u8"
    }
    
    @IBAction func zdfinfo() {
        streamurl = "https://zdf-hls-17.akamaized.net/hls/live/2016500/de/high/master.m3u8"
    }
    
    @IBAction func vivo() {
        streamurl = ""
    }
    
    @IBAction func zdfneo() {
        streamurl = "https://zdf-hls-16.akamaized.net/hls/live/2016499/de/high/master.m3u8"
    }
    
    @IBAction func cc() {
        streamurl = "https://s6.hopslan.com/vivac/tracks-v1a1/mono.m3u8"
    }
    
    @IBAction func mtv() {
        streamurl = "https://0d26a00dfbb1.airspace-cdn.cbsivideo.com/mtvg18ef/master/mtvg18ef.m3u8"
    }
    
    
    @IBAction func toggoplus() {
        streamurl = "https://content.pzaz.tv/content-live/de-toggo-plus/playlist.m3u8"
    }
    
    
    @IBAction func deluxemusic() {
        streamurl = "https://content.pzaz.tv/content-live/de-deluxe-music/playlist.m3u8"
    }
    
    @IBAction func qvcstyle() {
        streamurl = "https://live-qvcde.simplestreamcdn.com/live/qvcde_beauty_clean/bitrate1.isml/live.m3u8"
    }
    
    @IBAction func bbc() {
        streamurl = "http://1292072398.rsc.cdn77.org/F2i8W6013Oi8Bcp9kKdHbQ==,1676863469/1292072398/tracks-v1a1/mono.m3u8"
    }
    
    @IBAction func euronews() {
        streamurl = "https://euronews-euronews-world-1-au.samsung.wurl.com/manifest/00652820d6946952c6e3002b0e720fff.m3u8"
    }
    
    
}

