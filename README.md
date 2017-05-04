## NSProxyDemo

### 使用 NSProxy 实现消息转发

```
// 消息注册
 - (void)registMethod:(id)target;

// 签名
- (NSMethodSignature *)methodSignatureForSelector:(SEL)sel;

// 转发
- (void)forwardInvocation:(NSInvocation *)invocation;
```
