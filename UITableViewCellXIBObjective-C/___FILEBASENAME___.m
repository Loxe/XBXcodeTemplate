//___FILEHEADER___

#import "___FILEBASENAME___.h"
@interface ___FILEBASENAMEASIDENTIFIER___()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___
#pragma mark - 生命周期
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        [self createUI];
        [self configUI];
        [self layoutUI];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}


#pragma mark - 代理委托 Delegate

#pragma mark - 控件事件 IBAction

#pragma mark - 界面配置 UIConfig

- (void)createUI
{
    
}

- (void)configUI
{
    
}

- (void)layoutUI
{
    
}


#pragma mark - 私有方法 Private Method

#pragma mark - 属性读写器 Getter Setter


@end

