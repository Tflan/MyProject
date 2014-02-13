//
//  ViewController.m
//  GitProject
//
//  Created by Tom Flanagan on 2/13/14.
//  Copyright (c) 2014 Tom Flanagan. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize mapView = _mapView;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    /* MKMapView *mapView = [[MKMapView alloc] initWithFrame:CGRectMake(0, 0, 320, 480)];
     [mapView setMapType:1];
     [mapView setZoomEnabled:YES];
     [mapView setScrollEnabled:YES];
     [mapView setShowsUserLocation:NO];
     
     [self.view addSubview:mapView]; */
}

- (void)viewDidUnload {
    [self setMapView:nil];
    [super viewDidUnload];
}
@end
