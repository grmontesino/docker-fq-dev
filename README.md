# grmontesino/finance-quote-dev

Quick and easy development environment with the needed dependencies for finance-quote.

## Getting Started

1. Clone / copy the source files to a `./src` subdir on this folder.
2. Get a shell ...
    ```shell
    docker-compose run --rm finance-quote /bin/bash
    ```
3. ... or just run your command directly
    ```shell
    docker-compose run --rm finance-quote dzil test
    ```

## Parameters

A `.env` file can be used to customize a few parameters of the container execution. The provided `env.sample` file can be used as a starting point.

| Name | Description |
|:-----|:------------|
| UID  | UID of the user used to run the container/commands |
| SRC_DIR | Directory containing finance-quote source, mounted on /usr/src/finance-quote |
| TEST_AUTHOR | When set, tests are run to check for required modules |
| ONLINE_TEST | When set, online tests are executed |
