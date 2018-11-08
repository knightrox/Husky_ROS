// Generated by gencpp from file object_recognition_msgs/ObjectRecognitionFeedback.msg
// DO NOT EDIT!


#ifndef OBJECT_RECOGNITION_MSGS_MESSAGE_OBJECTRECOGNITIONFEEDBACK_H
#define OBJECT_RECOGNITION_MSGS_MESSAGE_OBJECTRECOGNITIONFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace object_recognition_msgs
{
template <class ContainerAllocator>
struct ObjectRecognitionFeedback_
{
  typedef ObjectRecognitionFeedback_<ContainerAllocator> Type;

  ObjectRecognitionFeedback_()
    {
    }
  ObjectRecognitionFeedback_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct ObjectRecognitionFeedback_

typedef ::object_recognition_msgs::ObjectRecognitionFeedback_<std::allocator<void> > ObjectRecognitionFeedback;

typedef boost::shared_ptr< ::object_recognition_msgs::ObjectRecognitionFeedback > ObjectRecognitionFeedbackPtr;
typedef boost::shared_ptr< ::object_recognition_msgs::ObjectRecognitionFeedback const> ObjectRecognitionFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace object_recognition_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'shape_msgs': ['/opt/ros/kinetic/share/shape_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'object_recognition_msgs': ['/home/lucasbatista/catkin_test/devel/share/object_recognition_msgs/msg', '/home/lucasbatista/catkin_test/src/object_recognition_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "object_recognition_msgs/ObjectRecognitionFeedback";
  }

  static const char* value(const ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#no feedback\n\
\n\
";
  }

  static const char* value(const ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ObjectRecognitionFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::object_recognition_msgs::ObjectRecognitionFeedback_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // OBJECT_RECOGNITION_MSGS_MESSAGE_OBJECTRECOGNITIONFEEDBACK_H
