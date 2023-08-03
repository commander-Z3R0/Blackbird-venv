<img alt="blackbird-logo" align="left" width="300" height="300" src="https://raw.githubusercontent.com/p1ngul1n0/badges/main/badges/22.png">
<h1>Blackbird</h1>

### An OSINT tool to search fast for accounts by username across 581 sites.
> The Lockheed SR-71 "Blackbird" is a long-range, high-altitude, Mach 3+ strategic reconnaissance aircraft developed and manufactured by the American aerospace company Lockheed Corporation.
###  **I have created this script that allows to run this tool in a virtual environment, in an easy and automated way.**

</br>

<img alt="blackbird-cli" align="center" src="https://raw.githubusercontent.com/command-Z3R0/Blackbird-venv/main/blackbird_venv.png">
<img alt="blackbird-web" align="center" src="https://raw.githubusercontent.com/p1ngul1n0/src/master/blackbird_web.png">

## 🚧! THIS IS FOR STRICTLY EDUCATIONAL PURPOSES, I AM NOT RESPONSIBLE FOR YOUR USE OF THIS !🚧


## Setup

#### Clone the repository
```shell
git clone https://github.com/command-Z3R0/Blackbird-venv.git
cd Blackbird-venv
chmod +x Blackbird-venv.sh
```
## Execute tool
```shell
bash Blackbird-venv.sh
```
## Parameters:

#### Search by username
```python
-u username
```
#### Run WebServer
```python
--web
```
Access [http://127.0.0.1:9797](http://127.0.0.1:9797/) on the browser

#### Read results file
```python
 -f username.json
```
#### List supported sites
```python
 --list-sites
```
#### Use proxy
```python
 -u crash --proxy http://127.0.0.1:8080
```
#### Show all results
By default only found accounts will be shown, however you can use the argument below to see all of them.
```python
 -u crash --show-all
```
#### Export results to CSV file
```python
-u crash --csv
```
