<%--
  Created by IntelliJ IDEA.
  User: taoyi
  Date: 2018/12/20
  Time: 8:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Chart.js-拆线图</title>
    <script src="Resources/js/chart.js"></script>
    <meta name = "viewport" content = "initial-scale = 1, user-scalable = no">
    <meta charset="UTF-8">

</head>
<body>
<canvas id="canvas" height="300" width="950"></canvas>
<script>
    var lineChartData = {
        labels : ["Mongodb","jquery","Laravel","bootstrap","vue.js","Html5","CSS3","php","Linux","MySQL"],
        datasets : [
            {
                fillColor : "rgba(220,220,220,0.5)", // //背景填充色
                strokeColor : "rgba(220,220,220,1)", //路径颜色
                pointColor : "rgba(220,220,220,1)", // 数据点颜色
                pointStrokeColor : "#fff",  // 数据边框颜色
                data : [65,59,90,81,56,55,140,29,15,25]
            },
            {
                fillColor : "rgba(151,187,205,0.5)",
                strokeColor : "rgba(151,187,205,1)",
                pointColor : "rgba(151,187,205,1)",
                pointStrokeColor : "#fff",
                data : [28,48,40,19,96,127,100,36,52,34]
            }
        ]

    }
    var defaults = {
        //网格线是否在数据线的上面
        scaleOverlay : false,

        //是否用硬编码重写y轴网格线
        scaleOverride : false,

        //** Required if scaleOverride is true **
        //y轴刻度的个数
        scaleSteps : null,

        //y轴每个刻度的宽度
        scaleStepWidth : 20,

        // Y 轴的起始值
        scaleStartValue : null,
        // Y/X轴的颜色
        scaleLineColor: "rgba(0,0,0,.1)",
        // X,Y轴的宽度
        scaleLineWidth: 1,
        // 刻度是否显示标签, 即Y轴上是否显示文字
        scaleShowLabels: true,
        // Y轴上的刻度,即文字
        scaleLabel: "..",
        // 字体
        scaleFontFamily: "'Arial'",
        // 文字大小
        scaleFontSize: 16,
        // 文字样式
        scaleFontStyle: "normal",
        // 文字颜色
        scaleFontColor: "#009966",
        // 是否显示网格
        scaleShowGridLines: true,
        // 网格颜色
        scaleGridLineColor: "rgba(0,0,0,.05)",
        // 网格宽度
        scaleGridLineWidth:2,
        // 是否使用贝塞尔曲线? 即:线条是否弯曲
        bezierCurve: true,
        // 是否显示点数
        pointDot: true,
        // 圆点的大小
        pointDotRadius:5,
        // 圆点的笔触宽度, 即:圆点外层白色大小
        pointDotStrokeWidth: 2,
        // 数据集行程(连线路径)
        datasetStroke: true,
        // 线条的宽度, 即:数据集
        datasetStrokeWidth: 2,
        // 是否填充数据集
        datasetFill: true,
        // 是否执行动画
        animation: true,
        // 动画的时间
        animationSteps: 60,
        // 动画的特效
        animationEasing: "easeOutQuart",
        // 动画完成时的执行函数
        //onAnimationComplete: null
    }
    var myLine = new Chart(document.getElementById("canvas").getContext("2d")).Line(lineChartData,defaults);
</script>
<script>
    var lineChartData = {
        labels : ["Mongodb","jquery","Laravel","bootstrap","vue.js","Html5","CSS3","php","Linux","MySQL"],
        datasets : [
            {
                fillColor : "rgba(220,220,220,0.5)", // //背景填充色
                strokeColor : "rgba(220,220,220,1)", //路径颜色
                pointColor : "rgba(220,220,220,1)", // 数据点颜色
                pointStrokeColor : "#fff",  // 数据边框颜色
                data : [65,59,90,81,56,55,140,29,15,25]
            },
            {
                fillColor : "rgba(151,187,205,0.5)",
                strokeColor : "rgba(151,187,205,1)",
                pointColor : "rgba(151,187,205,1)",
                pointStrokeColor : "#fff",
                data : [28,48,40,19,96,127,100,36,52,34]
            }
        ]

    }
    var defaults = {
        //网格线是否在数据线的上面
        scaleOverlay : false,

        //是否用硬编码重写y轴网格线
        scaleOverride : false,

        //** Required if scaleOverride is true **
        //y轴刻度的个数
        scaleSteps : null,

        //y轴每个刻度的宽度
        scaleStepWidth : 20,

        // Y 轴的起始值
        scaleStartValue : null,
        // Y/X轴的颜色
        scaleLineColor: "rgba(0,0,0,.1)",
        // X,Y轴的宽度
        scaleLineWidth: 1,
        // 刻度是否显示标签, 即Y轴上是否显示文字
        scaleShowLabels: true,
        // Y轴上的刻度,即文字
        scaleLabel: "..",
        // 字体
        scaleFontFamily: "'Arial'",
        // 文字大小
        scaleFontSize: 16,
        // 文字样式
        scaleFontStyle: "normal",
        // 文字颜色
        scaleFontColor: "#009966",
        // 是否显示网格
        scaleShowGridLines: true,
        // 网格颜色
        scaleGridLineColor: "rgba(0,0,0,.05)",
        // 网格宽度
        scaleGridLineWidth:2,
        // 是否使用贝塞尔曲线? 即:线条是否弯曲
        bezierCurve: true,
        // 是否显示点数
        pointDot: true,
        // 圆点的大小
        pointDotRadius:5,
        // 圆点的笔触宽度, 即:圆点外层白色大小
        pointDotStrokeWidth: 2,
        // 数据集行程(连线路径)
        datasetStroke: true,
        // 线条的宽度, 即:数据集
        datasetStrokeWidth: 2,
        // 是否填充数据集
        datasetFill: true,
        // 是否执行动画
        animation: true,
        // 动画的时间
        animationSteps: 60,
        // 动画的特效
        animationEasing: "easeOutQuart",
        // 动画完成时的执行函数
        //onAnimationComplete: null
    }
    var myLine = new Chart(document.getElementById("canvas").getContext("2d")).Line(lineChartData,defaults);
</script>
</body>
</html>
