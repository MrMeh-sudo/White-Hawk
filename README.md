#### Version 3.0.0
#### WhiteDevil
All in one tool for **Information Gathering** and **Vulnerability Scanning**

# Scans That You Can Perform Using WHITE HAWK :
+ Basic Scan
	- Site Title **NEW**
	- IP Address
	- Web Server Detection `IMPROVED`
	- CMS Detection
	- Cloudflare Detection
	- robots.txt Scanner
+ Whois Lookup `IMPROVED`
+ Geo-IP Lookup
+ Grab Banners `IMPROVED`
+ DNS Lookup
+ Subnet Calculator
+ Nmap Port Scan
+ Sub-Domain Scanner `IMPROVED`
	- Sub Domain
	- IP Address
+ Reverse IP Lookup & CMS Detection `IMPROVED`
	- Hostname
	- IP Address
	- CMS
+ Error Based SQLi Scanner
+ Bloggers View **NEW**
	- HTTP Response Code
	- Site Title
	- Alexa Ranking
	- Domain Authority
	- Page Authority
	- Social Links Extractor
	- Link Grabber
+ WordPress Scan **NEW**
	- Sensitive Files Crawling
	- Version Detection
	- Version Vulnerability Scanner
+ Crawler
+ MX Lookup **NEW**
+ Scan For Everything - _The Old Lame Scanner_

---
# Released Versions:
    - Version 3.0.0 [25-10-2020]

# Installation:
1. Run The Tool and Type `fix` This will Install All Required Modules.
2. For The Bloggers View To Work Properly you have to configure WHITE HAWK with moz.com's api keys for that follow the following steps:

**How To Configure WHITE HAWK with moz.com**
+ Create an account in moz follow this link : https://moz.com/community/join
+ After successful account creation and completing the verification you need to generate the API Keys
+ You can get your API Keys here: https://moz.com/products/mozscape/access
+ Get your AccessID and SecretKey and replace the `$accessID` and `$secretKey` variable's value in the `config.php` file
+ All set, now you can enjoy the bloggers view.

# Usage:
- git clone `https://github.com/WhiteDevil-sys/White-Hawk`
- cd White_HAWK
- php whawk.php
- Use the "help" command to see the command list or type in the domain name you want to scan (without Http:// OR Https://).
- Select whether The Site Runs On HTTPS or not.
- Select the type of scan you want to perform
- Leave the rest to the scanner

# List of CMS Supported
WHITE HAWK's `CMS Detector` currently is able to detect the following CMSs (Content Management Systems) in case the website is using some other CMS, Detector will return _could not detect_.

- WordPress
- Joomla
- Drupal
- Magento
# Known Issues
**ISSUE:** Scanner Stops Working After Cloudflare Detection!

**SOLUTION:** Use The `fix` Command OR Manually Install *php-curl* & *php-xml*

# Suggestions And Feedbacks
Want to contribute to WHITE HAWK or point out something wrong? Just create a new issue here: 
https://github.com/WhiteDevil-sys/White-Hawk/issues/new


# TODOs

- Make a proper update option ( Installs current version automatically )
- Add more CMS to the detector
- Improve The WordPress Scanner ( Add User, Theme & Plugins Enumeration )
- Create a web version of the scanner
- Add XSS & LFI Scanner
- Improve the Links grabber thingy under bloggers view
- Add some other scans under the Bloggers View
