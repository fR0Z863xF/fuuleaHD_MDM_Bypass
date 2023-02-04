.class public final Lcom/fuulea/venus/MainActivity;
.super Lcom/reactnative/hybridnavigation/ReactAppCompatActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\nH\u0014J\u0008\u0010\u000f\u001a\u00020\nH\u0014J\u0008\u0010\u0010\u001a\u00020\nH\u0014J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuulea/venus/MainActivity;",
        "Lcom/reactnative/hybridnavigation/ReactAppCompatActivity;",
        "()V",
        "governance",
        "Lcom/fuulea/venus/governance/SystemGovernance;",
        "splashFragment",
        "Lcom/fuulea/venus/widget/SplashFragment;",
        "wv",
        "Lcom/tencent/smtt/sdk/WebView;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "setActivityRootFragmentSync",
        "fragment",
        "Lcom/navigation/androidx/AwesomeFragment;",
        "tag",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private governance:Lcom/fuulea/venus/governance/SystemGovernance;

.field private splashFragment:Lcom/fuulea/venus/widget/SplashFragment;

.field private wv:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/reactnative/hybridnavigation/ReactAppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$qFUZ9vM0SgCJ_AisrOc_3t5arJo(Lcom/fuulea/venus/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/fuulea/venus/MainActivity;->setActivityRootFragmentSync$lambda-0(Lcom/fuulea/venus/MainActivity;)V

    return-void
.end method

.method private static final setActivityRootFragmentSync$lambda-0(Lcom/fuulea/venus/MainActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fuulea/venus/MainActivity;->splashFragment:Lcom/fuulea/venus/widget/SplashFragment;

    if-eqz v0, :cond_1

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fuulea/venus/widget/SplashFragment;->hideAsDialog()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/fuulea/venus/MainActivity;->splashFragment:Lcom/fuulea/venus/widget/SplashFragment;

    .line 43
    iget-object v1, p0, Lcom/fuulea/venus/MainActivity;->wv:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 44
    :cond_0
    iput-object v0, p0, Lcom/fuulea/venus/MainActivity;->wv:Lcom/tencent/smtt/sdk/WebView;

    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 51
    invoke-static {}, Lcn/jzvd/Jzvd;->backPress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/reactnative/hybridnavigation/ReactAppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/reactnative/hybridnavigation/ReactAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance p1, Lcom/fuulea/venus/governance/SystemGovernance;

    invoke-direct {p1}, Lcom/fuulea/venus/governance/SystemGovernance;-><init>()V

    iput-object p1, p0, Lcom/fuulea/venus/MainActivity;->governance:Lcom/fuulea/venus/governance/SystemGovernance;

    .line 24
    sget-object p1, Lcom/fuulea/venus/BuildConfig;->IsGovernance:Ljava/lang/Boolean;

    const-string v0, "IsGovernance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fuulea/venus/MainActivity;->governance:Lcom/fuulea/venus/governance/SystemGovernance;

    if-nez p1, :cond_1

    const-string p1, "governance"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/fuulea/venus/governance/SystemGovernance;->initGovernance(Landroid/app/Activity;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/fuulea/venus/MainActivity;->splashFragment:Lcom/fuulea/venus/widget/SplashFragment;

    if-nez p1, :cond_2

    new-instance p1, Lcom/fuulea/venus/widget/SplashFragment;

    invoke-direct {p1}, Lcom/fuulea/venus/widget/SplashFragment;-><init>()V

    iput-object p1, p0, Lcom/fuulea/venus/MainActivity;->splashFragment:Lcom/fuulea/venus/widget/SplashFragment;

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fuulea/venus/MainActivity;->isReactModuleRegisterCompleted()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fuulea/venus/MainActivity;->splashFragment:Lcom/fuulea/venus/widget/SplashFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/fuulea/venus/widget/SplashFragment;->hideAsDialog()V

    goto :goto_0

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/fuulea/venus/MainActivity;->splashFragment:Lcom/fuulea/venus/widget/SplashFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/navigation/androidx/AwesomeFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fuulea/venus/MainActivity;->showAsDialog(Lcom/navigation/androidx/AwesomeFragment;I)V

    .line 31
    :cond_4
    :goto_0
    new-instance p1, Lcom/tencent/smtt/sdk/WebView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fuulea/venus/MainActivity;->wv:Lcom/tencent/smtt/sdk/WebView;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 61
    invoke-static {}, Lcn/jzvd/Jzvd;->releaseAllVideos()V

    .line 62
    iget-object v0, p0, Lcom/fuulea/venus/MainActivity;->governance:Lcom/fuulea/venus/governance/SystemGovernance;

    if-nez v0, :cond_0

    const-string v0, "governance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/fuulea/venus/governance/SystemGovernance;->destroy()Lkotlin/Unit;

    .line 63
    invoke-super {p0}, Lcom/reactnative/hybridnavigation/ReactAppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 56
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->onStatePause()V

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/reactnative/hybridnavigation/ReactAppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/reactnative/hybridnavigation/ReactAppCompatActivity;->onResume()V

    .line 68
    invoke-virtual {p0}, Lcom/fuulea/venus/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/navigation/androidx/SystemUI;->setNavigationBarHidden(Landroid/view/Window;Z)V

    .line 69
    sget-object v0, Lcom/fuulea/venus/packages/video/VideoView;->Companion:Lcom/fuulea/venus/packages/video/VideoView$Companion;

    invoke-virtual {v0}, Lcom/fuulea/venus/packages/video/VideoView$Companion;->onActivityResume()V

    return-void
.end method

.method protected setActivityRootFragmentSync(Lcom/navigation/androidx/AwesomeFragment;I)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/reactnative/hybridnavigation/ReactAppCompatActivity;->setActivityRootFragmentSync(Lcom/navigation/androidx/AwesomeFragment;I)V

    .line 36
    invoke-virtual {p0}, Lcom/fuulea/venus/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/navigation/androidx/SystemUI;->setNavigationBarHidden(Landroid/view/Window;Z)V

    .line 37
    iget-object p1, p0, Lcom/fuulea/venus/MainActivity;->splashFragment:Lcom/fuulea/venus/widget/SplashFragment;

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Lcom/fuulea/venus/-$$Lambda$MainActivity$qFUZ9vM0SgCJ_AisrOc_3t5arJo;

    invoke-direct {p1, p0}, Lcom/fuulea/venus/-$$Lambda$MainActivity$qFUZ9vM0SgCJ_AisrOc_3t5arJo;-><init>(Lcom/fuulea/venus/MainActivity;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
