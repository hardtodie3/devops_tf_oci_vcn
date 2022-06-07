@app.route("/")
def app(env, start_response):
    start_response('200 OK', [('Content-Type','text/html')])
    return [b"Hello World"]

if __name__ == '__main__':
    app.run()