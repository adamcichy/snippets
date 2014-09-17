// Background queue dispatch
// 
//
// IDECodeSnippetCompletionPrefix: backgroundQ
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: F24955F8-9A9F-4C9F-974D-2D27D3626DE9
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_BACKGROUND, 0), ^{
        <#code#>
    });
