//
//  ViewController.m
//  Soundboard
//
//  Created by Aaron Wishnick on 2/12/13.
//  Copyright (c) 2013 Aaron Wishnick. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)buttonPressed:(id)sender
{
	UIButton *button = (UIButton *) sender;
	NSString *title = button.currentTitle;
	SystemSoundID soundID;
	NSURL *sound;
	if([title isEqualToString:@"I look good"]){
		sound = [[NSBundle mainBundle] URLForResource:@"lookgood" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Mere mortals"]){
		sound = [[NSBundle mainBundle] URLForResource:@"meremortals" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Wolverine purr"]){
		sound = [[NSBundle mainBundle] URLForResource:@"wolverinepurr" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"I love scotch"]){
		sound = [[NSBundle mainBundle] URLForResource:@"ilovescotch" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Cannonball!"]){
		sound = [[NSBundle mainBundle] URLForResource:@"cannonball" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Stay classy"]){
		sound = [[NSBundle mainBundle] URLForResource:@"stayclassy" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Bank loan"]){
		sound = [[NSBundle mainBundle] URLForResource:@"bankloan" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"The arsonist"]){
		sound = [[NSBundle mainBundle] URLForResource:@"thearsonist" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Paying attention?"]){
		sound = [[NSBundle mainBundle] URLForResource:@"payingattention" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Beard of zeus"]){
		sound = [[NSBundle mainBundle] URLForResource:@"beardofzeus" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"I am polite"]){
		sound = [[NSBundle mainBundle] URLForResource:@"iampolite" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Whammy!"]){
		sound = [[NSBundle mainBundle] URLForResource:@"whammy" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Real panther"]){
		sound = [[NSBundle mainBundle] URLForResource:@"realpanther" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"No pants dance"]){
		sound = [[NSBundle mainBundle] URLForResource:@"nopantsdance" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Yelling about"]){
		sound = [[NSBundle mainBundle] URLForResource:@"yellingabout" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Pirate hooker"]){
		sound = [[NSBundle mainBundle] URLForResource:@"piratehooker" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Trident"]){
		sound = [[NSBundle mainBundle] URLForResource:@"trident" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Escalated"]){
		sound = [[NSBundle mainBundle] URLForResource:@"escalated" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Glass case"]){
		sound = [[NSBundle mainBundle] URLForResource:@"glasscase" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"Massive"]){
		sound = [[NSBundle mainBundle] URLForResource:@"massiveerection" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"That smell"]){
		sound = [[NSBundle mainBundle] URLForResource:@"thatsmell" withExtension:@"mp3"];
		AudioServicesCreateSystemSoundID((__bridge CFURLRef)sound, &soundID);
		AudioServicesPlaySystemSound(soundID);
	}else if([title isEqualToString:@"?"]){
        UIAlertView *view = [[UIAlertView alloc]initWithTitle:@"About this app"
                                                      message:@"Anchorman Soundboard: V1.0\nAuthor: Aaron Wishnick"
                                                     delegate:self
                                            cancelButtonTitle:@"Thank you!"
                                            otherButtonTitles:nil,
                             nil];
        [view show];
	}else if([title isEqualToString:@"Anchorman 2 Trailer"]){
		[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://youtu.be/ZOUvwOfikKg"]];
	}
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
