//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ObjectWithList.java
//

#include "J2ObjC_source.h"
#include "ObjectWithList.h"
#include "java/util/List.h"

@implementation ObjectWithList

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ObjectWithList_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilList>)getIntegers {
  return integers_;
}

- (void)dealloc {
  RELEASE_(integers_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getIntegers);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "integers_", "LJavaUtilList;", .constantValue.asLong = 0, 0x1, -1, -1, 1, -1 },
  };
  static const void *ptrTable[] = { "()Ljava/util/List<Ljava/lang/Integer;>;", "Ljava/util/List<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _ObjectWithList = { "ObjectWithList", NULL, ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_ObjectWithList;
}

@end

void ObjectWithList_init(ObjectWithList *self) {
  NSObject_init(self);
}

ObjectWithList *new_ObjectWithList_init() {
  J2OBJC_NEW_IMPL(ObjectWithList, init)
}

ObjectWithList *create_ObjectWithList_init() {
  J2OBJC_CREATE_IMPL(ObjectWithList, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ObjectWithList)
