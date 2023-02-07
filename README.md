# yarn offline build guideline

## 사전 설치
> 노드는 버전에 약간 민감(?) 하니 왠만하면 버전을 맞춰서 사용하는 게 좋습니다.
- node-v18.14.0-x64.msi
- yarn-1.22.19.msi

## 추가로 필요한 패키지가 있을 때 (online)
`git clone https://github.com/heeyeah/yarn-offline-template.git`
`yarn add <<package you want>>`
`ll npm_packages/ | grep <<package you install>>`
>> 정상적으로 포함됐는지 확인 후 `npm_packages` 폴더 압축파일과 `package.json`, `.yarnrc` 파일 반입


## 오프라인에서 패키지 의존성 받을 때 (offline)
프로젝트의 루트 디렉토리에 `npm_packages` 압축해제, `package.json`, `.yarnrc` 파일 복사

```
my-app
 /npm_packages
 /.yarnrc
 /package.json
 /src
 /.gitignore
 ...
```

`yarn install --offline`
`yarn start`로 확인

---

# Getting Started with Create React App and Redux

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app), using the [Redux](https://redux.js.org/) and [Redux Toolkit](https://redux-toolkit.js.org/) template.

## Available Scripts

In the project directory, you can run:

### `yarn start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

The page will reload when you make changes.\
You may also see any lint errors in the console.

### `yarn test`

Launches the test runner in the interactive watch mode.\
See the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.

### `yarn build`

Builds the app for production to the `build` folder.\
It correctly bundles React in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.\
Your app is ready to be deployed!

See the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.

### `yarn eject`

**Note: this is a one-way operation. Once you `eject`, you can't go back!**

If you aren't satisfied with the build tool and configuration choices, you can `eject` at any time. This command will remove the single build dependency from your project.

Instead, it will copy all the configuration files and the transitive dependencies (webpack, Babel, ESLint, etc) right into your project so you have full control over them. All of the commands except `eject` will still work, but they will point to the copied scripts so you can tweak them. At this point you're on your own.

You don't have to ever use `eject`. The curated feature set is suitable for small and middle deployments, and you shouldn't feel obligated to use this feature. However we understand that this tool wouldn't be useful if you couldn't customize it when you are ready for it.

## Learn More

You can learn more in the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).

To learn React, check out the [React documentation](https://reactjs.org/).
