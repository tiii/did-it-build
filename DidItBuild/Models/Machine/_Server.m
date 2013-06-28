// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Server.m instead.

#import "_Server.h"

const struct ServerAttributes ServerAttributes = {
	.id = @"id",
	.test = @"test",
	.url = @"url",
};

const struct ServerRelationships ServerRelationships = {
};

const struct ServerFetchedProperties ServerFetchedProperties = {
};

@implementation ServerID
@end

@implementation _Server

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Server" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Server";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Server" inManagedObjectContext:moc_];
}

- (ServerID*)objectID {
	return (ServerID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"testValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"test"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic id;



- (int64_t)idValue {
	NSNumber *result = [self id];
	return [result longLongValue];
}

- (void)setIdValue:(int64_t)value_ {
	[self setId:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitiveIdValue {
	NSNumber *result = [self primitiveId];
	return [result longLongValue];
}

- (void)setPrimitiveIdValue:(int64_t)value_ {
	[self setPrimitiveId:[NSNumber numberWithLongLong:value_]];
}





@dynamic test;



- (int32_t)testValue {
	NSNumber *result = [self test];
	return [result intValue];
}

- (void)setTestValue:(int32_t)value_ {
	[self setTest:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveTestValue {
	NSNumber *result = [self primitiveTest];
	return [result intValue];
}

- (void)setPrimitiveTestValue:(int32_t)value_ {
	[self setPrimitiveTest:[NSNumber numberWithInt:value_]];
}





@dynamic url;











@end
