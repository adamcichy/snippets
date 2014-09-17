// Shared instance
// 
//
// IDECodeSnippetCompletionPrefix: sharedInstance
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 4D273F8A-1EE6-4C02-8EFA-B80127274BC5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
+ (instancetype)sharedInstance
{
    static id instance;
    static dispatch_once_t onceTokenSharedInstance;
    dispatch_once(&onceTokenSharedInstance, ^{
        instance = [[self alloc]init];
    });
    return instance;
}
