//
//  Tone.m
//  SequencerGame
//
//  Created by John Saba on 5/4/13.
//
//

#import "Tone.h"
#import "CCTMXTiledMap+Utils.h"

@implementation Tone

- (id)initWithTone:(NSMutableDictionary *)tone tiledMap:(CCTMXTiledMap *)tiledMap puzzleOrigin:(CGPoint)origin
{
    self = [super init];
    if (self) {
        
        
        
//        self.colorGroup = [door valueForKey:kTLDPropertyColorGroup];
//        self.edge = [PGTiledUtils directionNamed:[door valueForKey:kTLDPropertyEdge]];
//        
//        NSString *imageName = [self imageNameForColorGroup:_colorGroup open:NO];
//        self.sprite = [SpriteUtils spriteWithTextureKey:imageName];
//        [self rotateAndPosition:self.sprite edge:self.edge];
//        [self addChild:self.sprite];
//        
//        self.layer = [[door valueForKey:kTLDPropertyLayer] intValue];
//        
        self.cell = [tiledMap gridCoordForObject:tone];
//        self.position = [GridUtils absolutePositionForGridCoord:self.cell unitSize:kSizeGridUnit origin:origin];
//        
//        self.isOpen = NO;
//        
//        [self registerNotifications];
    }
    return self;
}

@end
