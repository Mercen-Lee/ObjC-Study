//
//  ViewController.m
//  ObjCStudy
//
//  Created by Mercen on 2022/10/05.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *NumericLabel;
@property int count;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)Increase:(UIButton *)sender {
    self.count++;
    self.NumericLabel.text = [NSString stringWithFormat:@"%d", self.count];;
}

- (IBAction)Decrease:(UIButton *)sender {
    self.count--;
    self.NumericLabel.text = [NSString stringWithFormat:@"%d", self.count];;
}

@end
