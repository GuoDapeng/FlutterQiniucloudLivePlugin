/// 七牛云摄像头类型枚举
enum QiniucloudCameraTypeEnum {
  CAMERA_FACING_BACK,
  CAMERA_FACING_FRONT,
}

/// 枚举工具类
class QiniucloudCameraTypeEnumTool {
  // 将枚举转换为String类型
  static String getString(QiniucloudCameraTypeEnum type) {
    switch (type) {
      case QiniucloudCameraTypeEnum.CAMERA_FACING_BACK:
        return 'CAMERA_FACING_BACK';
      case QiniucloudCameraTypeEnum.CAMERA_FACING_FRONT:
        return 'CAMERA_FACING_FRONT';
      default:
        return null;
    }
  }
}
