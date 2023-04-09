# 把PPT变成html网页

# Convert ppt to html page

演示demo（gitee）：[https://cxh1205.gitee.io/ppt2html](https://cxh1205.gitee.io/ppt2html)

演示demo（github）：[https://cxh1205.github.io/ppt2html/](https://cxh1205.github.io/ppt2html/)

## 操作：

- 滚轮向上为上一张，向下为下一张。

- 点击屏幕上半部分为上一张，点击屏幕下半部分为下一张。

## Operation:

- Scroll wheel up for the previous sheet, down for the next sheet.

- Click on the top half of the screen for the previous one, click on the bottom half of the screen for the next one.

## 使用方法：

**注意：使用方法仅对MS office2016进行了测试，未测试其他版本及软件，可能需要做出相应的更改**

1. 使用`git clone git@gitee.com:cxh1205/ppt2html.git`（gitee）或`git clone git@github.com:cxh1205/ppt2html.git`（gihub）克隆存储库，或者直接下载release使用
2. 点击`文件-导出-更改文件类型-选择一个图片格式-全部幻灯片`将ppt导出为图片（例如png、jpg、svg等。推荐svg，因为如果要在线部署体积最小，加载速度最快）
3. 将图片全部复制到`assets`文件夹中
4. 双击运行`assets\rename_slide.bat`，文件名将从`幻灯片1.SVG`变为`00001.SVG`
5. 修改`index.html`，将`totalSlides`变量改为幻灯片的数量，将`suffix`改为导出的后缀名
6. 双击`index.html`即可打开网页

## Usage:

**Note: the use of the Chinese version of MS office2016 only tested, not tested other versions and software, may need to make the corresponding changes**

1. Use `git clone git@gitee.com:cxh1205/ppt2html.git` (gitee) or `git clone git@github.com:cxh1205/ppt2html.git` (gihub) to clone the repository, or download the release directly to use
2. Click `File - Export - Change File Type - Select an image format - All Slides` to export the ppt as an image (e.g. png, jpg, svg, etc.). (Recommend svg, because if you want to deploy online the smallest size, the fastest loading speed)
3. Copy all the images to the `assets` folder
4. double click to run `assets\rename_slide.bat`, the file name will change from `幻灯片1.SVG` to `00001.SVG`
5. Modify `index.html`, change the `totalSlides` variable to the number of slides, and change `suffix` to the exported suffix
6. Double click `index.html` to open the page

## 建议：

- 如果测试了其他的软件或版本欢迎提交pr
- 如果有新的操作想法欢迎提交pr

## Recommendation:

- If tested other software or version welcome to submit pr
- If there are new ideas for operation welcome to submit pr

## 鸣谢：

[New Bing](https://www.bing.com/new)

## Thanks to:

[New Bing](https://www.bing.com/new)