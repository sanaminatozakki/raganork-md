FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/sanaminatozakki/raganork-md /skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
