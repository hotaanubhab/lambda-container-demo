FROM public.ecr.aws/lambda/nodejs:14

COPY app.js package*.json ./

RUN npm i

CMD [ "app.handler" ]