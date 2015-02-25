cd /tmp

rm -rf node-test; true

git clone https://github.com/12thmar/node-test.git

cd node-test

# Bundle app source
ADD . /src
# Install app dependencies
RUN cd /src; npm install


#nodejs app.js  