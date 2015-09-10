### Rails app using Resque

To start the worker, in one terminal:

```
bundle exec rake environment resque:work QUEUE=sleep
```

To start Redis, in another terminal:

```
redis-server
```

To view the status of the Resque queue got to `http://localhost:3000/resque`

