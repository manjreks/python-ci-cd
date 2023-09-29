from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, ci-cd work1 world!'

if __name__ == '__main__':
    app.run()

