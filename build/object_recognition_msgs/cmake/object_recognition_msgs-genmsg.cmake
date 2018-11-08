# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "object_recognition_msgs: 13 messages, 1 services")

set(MSG_I_FLAGS "-Iobject_recognition_msgs:/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg;-Iobject_recognition_msgs:/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Ishape_msgs:/opt/ros/kinetic/share/shape_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(object_recognition_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/TableArray.msg" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/TableArray.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:object_recognition_msgs/Table:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg" "std_msgs/Header:sensor_msgs/PointField:geometry_msgs/Point:shape_msgs/Mesh:shape_msgs/MeshTriangle:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/srv/GetObjectInformation.srv" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/src/object_recognition_msgs/srv/GetObjectInformation.srv" "object_recognition_msgs/ObjectType:std_msgs/Header:sensor_msgs/PointField:object_recognition_msgs/ObjectInformation:geometry_msgs/Point:shape_msgs/Mesh:shape_msgs/MeshTriangle:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:object_recognition_msgs/ObjectRecognitionFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg" "object_recognition_msgs/ObjectType:std_msgs/Header:geometry_msgs/PoseWithCovariance:sensor_msgs/PointField:geometry_msgs/Point:shape_msgs/Mesh:geometry_msgs/PoseWithCovarianceStamped:object_recognition_msgs/RecognizedObject:shape_msgs/MeshTriangle:geometry_msgs/Pose:geometry_msgs/Quaternion:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg" "object_recognition_msgs/ObjectType:std_msgs/Header:geometry_msgs/PoseWithCovariance:sensor_msgs/PointField:geometry_msgs/Point:shape_msgs/Mesh:geometry_msgs/PoseWithCovarianceStamped:object_recognition_msgs/RecognizedObject:shape_msgs/MeshTriangle:geometry_msgs/Quaternion:geometry_msgs/Pose:object_recognition_msgs/RecognizedObjectArray:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionAction.msg" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionAction.msg" "object_recognition_msgs/ObjectRecognitionFeedback:geometry_msgs/Pose:object_recognition_msgs/ObjectType:std_msgs/Header:geometry_msgs/PoseWithCovariance:shape_msgs/Mesh:sensor_msgs/PointField:object_recognition_msgs/ObjectRecognitionActionResult:geometry_msgs/Point:object_recognition_msgs/ObjectRecognitionActionFeedback:sensor_msgs/PointCloud2:object_recognition_msgs/ObjectRecognitionActionGoal:geometry_msgs/Quaternion:geometry_msgs/PoseWithCovarianceStamped:object_recognition_msgs/RecognizedObject:shape_msgs/MeshTriangle:object_recognition_msgs/ObjectRecognitionResult:actionlib_msgs/GoalID:object_recognition_msgs/RecognizedObjectArray:object_recognition_msgs/ObjectRecognitionGoal:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg" "geometry_msgs/Pose:object_recognition_msgs/ObjectType:std_msgs/Header:geometry_msgs/PoseWithCovariance:shape_msgs/Mesh:sensor_msgs/PointField:geometry_msgs/Point:sensor_msgs/PointCloud2:geometry_msgs/Quaternion:geometry_msgs/PoseWithCovarianceStamped:object_recognition_msgs/RecognizedObject:shape_msgs/MeshTriangle:object_recognition_msgs/ObjectRecognitionResult:actionlib_msgs/GoalID:object_recognition_msgs/RecognizedObjectArray:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg" "object_recognition_msgs/ObjectType:std_msgs/Header:geometry_msgs/PoseWithCovariance:sensor_msgs/PointField:geometry_msgs/Point:shape_msgs/Mesh:geometry_msgs/PoseWithCovarianceStamped:shape_msgs/MeshTriangle:geometry_msgs/Pose:geometry_msgs/Quaternion:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg" ""
)

get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg" ""
)

get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg" ""
)

get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg" NAME_WE)
add_custom_target(_object_recognition_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition_msgs" "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:object_recognition_msgs/ObjectRecognitionGoal"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/TableArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)

### Generating Services
_generate_srv_cpp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/srv/GetObjectInformation.srv"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
)

### Generating Module File
_generate_module_cpp(object_recognition_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(object_recognition_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(object_recognition_msgs_generate_messages object_recognition_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/TableArray.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/srv/GetObjectInformation.srv" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionAction.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_cpp _object_recognition_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_recognition_msgs_gencpp)
add_dependencies(object_recognition_msgs_gencpp object_recognition_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_recognition_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/TableArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)

### Generating Services
_generate_srv_eus(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/srv/GetObjectInformation.srv"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
)

### Generating Module File
_generate_module_eus(object_recognition_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(object_recognition_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(object_recognition_msgs_generate_messages object_recognition_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/TableArray.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/srv/GetObjectInformation.srv" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionAction.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_eus _object_recognition_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_recognition_msgs_geneus)
add_dependencies(object_recognition_msgs_geneus object_recognition_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_recognition_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/TableArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)

### Generating Services
_generate_srv_lisp(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/srv/GetObjectInformation.srv"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
)

### Generating Module File
_generate_module_lisp(object_recognition_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(object_recognition_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(object_recognition_msgs_generate_messages object_recognition_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/TableArray.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/srv/GetObjectInformation.srv" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionAction.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_lisp _object_recognition_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_recognition_msgs_genlisp)
add_dependencies(object_recognition_msgs_genlisp object_recognition_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_recognition_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/TableArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)

### Generating Services
_generate_srv_nodejs(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/srv/GetObjectInformation.srv"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
)

### Generating Module File
_generate_module_nodejs(object_recognition_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(object_recognition_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(object_recognition_msgs_generate_messages object_recognition_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/TableArray.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/srv/GetObjectInformation.srv" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionAction.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_nodejs _object_recognition_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_recognition_msgs_gennodejs)
add_dependencies(object_recognition_msgs_gennodejs object_recognition_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_recognition_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/TableArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)
_generate_msg_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)

### Generating Services
_generate_srv_py(object_recognition_msgs
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/srv/GetObjectInformation.srv"
  "${MSG_I_FLAGS}"
  "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/kinetic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
)

### Generating Module File
_generate_module_py(object_recognition_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(object_recognition_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(object_recognition_msgs_generate_messages object_recognition_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/TableArray.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectInformation.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/Table.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/srv/GetObjectInformation.srv" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObjectArray.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionResult.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionAction.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionResult.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/RecognizedObject.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg/ObjectType.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionFeedback.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionGoal.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg/ObjectRecognitionActionGoal.msg" NAME_WE)
add_dependencies(object_recognition_msgs_generate_messages_py _object_recognition_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_recognition_msgs_genpy)
add_dependencies(object_recognition_msgs_genpy object_recognition_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_recognition_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(object_recognition_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(object_recognition_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(object_recognition_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET shape_msgs_generate_messages_cpp)
  add_dependencies(object_recognition_msgs_generate_messages_cpp shape_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(object_recognition_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(object_recognition_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(object_recognition_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(object_recognition_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET shape_msgs_generate_messages_eus)
  add_dependencies(object_recognition_msgs_generate_messages_eus shape_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(object_recognition_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(object_recognition_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(object_recognition_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(object_recognition_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET shape_msgs_generate_messages_lisp)
  add_dependencies(object_recognition_msgs_generate_messages_lisp shape_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(object_recognition_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(object_recognition_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(object_recognition_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(object_recognition_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET shape_msgs_generate_messages_nodejs)
  add_dependencies(object_recognition_msgs_generate_messages_nodejs shape_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(object_recognition_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(object_recognition_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(object_recognition_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(object_recognition_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET shape_msgs_generate_messages_py)
  add_dependencies(object_recognition_msgs_generate_messages_py shape_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(object_recognition_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
