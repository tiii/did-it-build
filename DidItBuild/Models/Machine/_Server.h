// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Server.h instead.

#import <CoreData/CoreData.h>


extern const struct ServerAttributes {
	__unsafe_unretained NSString *id;
	__unsafe_unretained NSString *test;
	__unsafe_unretained NSString *url;
} ServerAttributes;

extern const struct ServerRelationships {
} ServerRelationships;

extern const struct ServerFetchedProperties {
} ServerFetchedProperties;






@interface ServerID : NSManagedObjectID {}
@end

@interface _Server : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (ServerID*)objectID;





@property (nonatomic, strong) NSNumber* id;



@property int64_t idValue;
- (int64_t)idValue;
- (void)setIdValue:(int64_t)value_;

//- (BOOL)validateId:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* test;



@property int32_t testValue;
- (int32_t)testValue;
- (void)setTestValue:(int32_t)value_;

//- (BOOL)validateTest:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* url;



//- (BOOL)validateUrl:(id*)value_ error:(NSError**)error_;






@end

@interface _Server (CoreDataGeneratedAccessors)

@end

@interface _Server (CoreDataGeneratedPrimitiveAccessors)


- (NSNumber*)primitiveId;
- (void)setPrimitiveId:(NSNumber*)value;

- (int64_t)primitiveIdValue;
- (void)setPrimitiveIdValue:(int64_t)value_;




- (NSNumber*)primitiveTest;
- (void)setPrimitiveTest:(NSNumber*)value;

- (int32_t)primitiveTestValue;
- (void)setPrimitiveTestValue:(int32_t)value_;




- (NSString*)primitiveUrl;
- (void)setPrimitiveUrl:(NSString*)value;




@end
