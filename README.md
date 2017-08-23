# ICON R2 Development Toolchain Template

## How to use this repository to create toolchain

### 1. Have your github enterprise personal access token ready.

If you dont have/remember your Github enterprise personal access token, follow below:

    1. Click on your profile on the top right

    2. Select settings

    3. Go to "Personal Access Token"   

    4. You can get a token from the there

### 2. Use your token to create toolchian in BMX-D

Follow the steps below to construct a url that will get you to create a toolchain that uses this repository 

    1. Replace the section <personal_access_token> in the below url with your token.

    https://console.ehealthontario.ca-east.bluemix.net/devops/setup/deploy/repository=https%3A//<personal_access_token>@github.ehealthontario.ca-east.bluemix.net/ICONR2/icon-r2

    2. open your browser and copy/paste the constructed url into the address. 

    3. you should have your toolchian created

    * If you want to use other branch of this repository to create a toolchian, add "&branch=<branch_name>" at the end of constructed url above 