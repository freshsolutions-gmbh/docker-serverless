# freshsolutions/serverless

This is a simple docker container to run serverless.

### Prerequisities

In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

#### Container Parameters

Show version of serverless framework

```shell
docker run freshsolutions/serverless:latest --version
```

Show help of serverless framework

```shell
docker run freshsolutions/serverless:latest help
```

Deploy

```shell
docker run -v $(pwd):/project -e AWS_ACCESS_KEY_ID=XXX -e AWS_SECRET_ACCESS_KEY=XXX freshsolutions/serverless:latest deploy
```

#### Environment Variables

* `AWS_ACCESS_KEY_ID` - Your AWS Access Key ID
* `AWS_SECRET_ACCESS_KEY` - Your AWS Secret Access Key

#### Volumes

* `/project` - Files
## Authors

* **Nico Schreiner** - *Initial work* - [PurpleBooth](https://github.com/nicoschreiner)

See also the list of [contributors](https://github.com/your/repository/contributors) who 
participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
