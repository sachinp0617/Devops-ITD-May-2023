from flask import Flask 
import socket, json 

app = Flask(__name__)

@app.route('/')
def hello_world():
    hostname = socket.gethostname()
    get_ip = socket.gethostbyname(hostname)
    return get_ip
  
@app.route('/health')
def hello_world():
    return json.dumps({'success':True}), 200, {'ContentType':'application/json'}

@app.route('/name')
def hello_world():
    return 'Harsha Jain'

if __name__ == '__main__':
  app.run(host="0.0.0.0", port="8080")
