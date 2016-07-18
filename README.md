# Let Me Work
Let Me Work is a command line tool for Linux/OSX that keeps you logged in to Wi-Fi hotspots that require you re-accept terms and conditions evey so often.

### Inspiration
The drive to create this project came from many days working in my local Colectivo coffee shop where yes, it kicked me off every hour.

### Consideration
Be sure to continue or start using a VPN when connected to these types of networks! 
See for more information as to why: http://security.stackexchange.com/questions/11382/what-are-the-pros-and-cons-of-a-vpn-for-privacy

## Install / Use
1. Clone the repo
2. Edit let_me_work.sh
3. Cron it up!

### Example of one of these annoying pages

![colectivo][colectivo.png]

### Sample let me work request

```
Frame 5: 128 bytes on wire (1024 bits), 128 bytes captured (1024 bits) on interface 0
Ethernet II, Src: IntelCor_84:7d:17 (5c:e0:c5:84:7d:17), Dst: PcEngine_30:e8:c2 (00:0d:b9:30:e8:c2)
Internet Protocol Version 4, Src: 192.168.10.151, Dst: 192.168.10.1
Transmission Control Protocol, Src Port: 35748 (35748), Dst Port: 8000 (8000), Seq: 540, Ack: 1, Len: 62
[2 Reassembled TCP Segments (601 bytes): #4(539), #5(62)]
Hypertext Transfer Protocol
    POST / HTTP/1.1\r\n
    Host: 192.168.10.1:8000\r\n
    Connection: keep-alive\r\n
    Content-Length: 62\r\n
    Cache-Control: max-age=0\r\n
    Origin: http://192.168.10.1:8000\r\n
    Upgrade-Insecure-Requests: 1\r\n
    User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.106 Safari/537.36\r\n
    Content-Type: application/x-www-form-urlencoded\r\n
    Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8\r\n
    DNT: 1\r\n
    Referer: http://192.168.10.1:8000/\r\n
    Accept-Encoding: gzip, deflate\r\n
    Accept-Language: en-US,en;q=0.8\r\n
    \r\n
    [Full request URI: http://192.168.10.1:8000/]
    [HTTP request 1/1]
    [Response in frame: 8]
HTML Form URL Encoded: application/x-www-form-urlencoded
    Form item: "accept" = "I have read and agree to everything below."
        Key: accept
        Value: I have read and agree to everything below.
    Form item: "redirurl" = "/"
```
