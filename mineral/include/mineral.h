#include <iostream>
#include <vector>
#include <opencv2/opencv.hpp>
#include <rmserial.h>
#include <rmconfig.h>
#include <uvc_v4l2.h>

using namespace std;
using namespace cv;
/*
 *代码说明
 * 1、摄像头参数：定焦150度广角镜头，定曝光1000
 * 2、检测说明：用来观测高处的矿石
 */
class Mineral{
public:
    bool initMineral();
    //void detectMineral(Mat &operande);
    void detectHighMineral(Mat &operand);
    void detectWhiteMineral(Mat &operand);
    void detectYellowMineral(Mat &operand);
    //void detectFlash(Mat &operand);
    bool sendTarget();
    void getFitPoints(std::vector<Rect> &fitRects,std::vector<Point> &fitPoints);
    void sortPointsVector(std::vector<cv::Point> &all_fit_points,int flag);
    void GammaTransform(Mat &image,Mat &dist);
    void getSendData(SendData &data,int index);
    void getSendData(SendData &data);
    void MorMineral(Mat & operand,Mat &output);
    void MorYellowMineral(Mat & operand,Mat &output);
    void MorWhiteMineral(Mat & operand,Mat &output);
    void locateMineralHigh();
    void runBigResourceIsland(V4L2Capture & cap);
    void runSmallResourceIsland(V4L2Capture & cap);
private:
    std::vector<Rect>    all_fit_rects;
    std::vector<Point>   all_fit_points;
    Mat src;
    bool isHorizontal;
    int TargetNumber;
    int Number;
    int Number_high;
    int Number_white;
};
