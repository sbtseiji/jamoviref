posthoc_txt<-"事後検定としての*多重比較*に関するオプションです。"
marginal_txt<-"各主効果の*周辺平均値*（他の変数の影響を取り除いた平均値）の推定に関する設定を行います。"
contrast_txt<-"分析における*対比*の方法を指定します。"
reference_txt<-"*参照基準*にする水準の値を指定します。"
model_txt<-"分析のモデルを指定します。"
builder_txt<-"交互作用を含むモデルの作成や複数モデルの比較を行います。"
assumption_txt<-"正規性の検定など，分析の前提条件をチェックします。"
modelfit_txt<-"*モデル適合度*に関する設定を行います。"
modelcoeff_txt<-"*モデル係数*に関する設定を行います。"
prediction_txt<-"モデルの*予測精度*の指標に関する設定を行います。"
baysian.statistics_txt<-"*ベイズ統計量*の算出に関する設定を行います。"
expected.prop_txt<-"*期待比*に関する設定を行います。"
statistics_txt<-"統計量の算出に関する設定を行います。"
cells_txt<-"クロス集計表のセルに関する設定を行います。"
reverse_txt<-"*逆転項目*の取り扱いについて設定します。"
residual.cov_txt<-"*残差共分散*に関する設定を行います。"
options_txt<-"欠損値の扱いや制約についての設定を行います。"
estimates_txt<-"推定値の算出に関する設定を行います。"
additional.output_txt<-"その他の出力に関する設定を行います。"

varlist_li<-'データセットに含まれている変数の一覧です。'
corvar_li<-'相関係数を算出する変数を指定します。　※*連続型*または*順序型*変数のみ'
factors.name_li<-'分析モデルに含める因子の名前を設定します。因子名をクリックすると名前を編集できます。'
factors.var_li<-'その因子に属する変数を指定します。　※*連続型*変数のみ'
cfa.highlight.values_li<-"**Heighlight values above [ &emsp; ]**（[ &emsp; ]を超える値を強調）　指定した基準値より大きな値を強調表示します。"

factvar_li<-'**Variables**（変数）分析対象の変数を指定します。　※*連続型*または*順序型*変数のみ'
factors_li<-'**Factors**（因子）　分析モデルに含める因子の設定を行います。'
depvar_li<-'**Dependent Variables**（従属変数）　分析対象となる変数を指定します。　※*連続型*変数のみ'
depvar.freq_li<-'分析対象となる変数を指定します。　※*名義型*または*順序型*変数のみ'
depvar.freq2_li<-'**Variable**（変数）　分析対象となる変数を指定します。　※*名義型*または*順序型*変数のみ'
depvar.reg_li<-'**Dependent Variables**（従属変数）　回帰分析の従属変数（目的変数）を指定します。　※*連続型*変数のみ'
depvar.nom_li<-'**Dependent Variables**（従属変数）　回帰分析の従属変数（目的変数）を指定します。　※*名義型*変数のみ'
depvar.ord_li<-'**Dependent Variables**（従属変数）　回帰分析の従属変数（目的変数）を指定します。　※*順序型*変数のみ'
items_li<-"**Items**（項目）　分析対象の変数を指定します。　※*順序型*または*連続型*のみ"

fixed_li<-"**Fixed Factors**（固定要因）　平均値の差について検討する要因（独立変数）を指定します。"
rows_li<-"**Rows**（行）　クロス集計表の行に入れる変数をここに指定します。※*名義型*または*順序型*変数のみ"
cols_li<-"**Cols**（列）　クロス集計表の列に入れる変数をここに指定します。※*名義型*または*順序型*変数のみ"
counts.0_li<-"**Counts (optional)**（度数［オプション］）　入力されているデータがすでに度数集計済みのものである場合，値が入力されている変数をここに指定します。"
counts_li<-paste(counts.0_li,"　※*連続型*変数のみ")
layers_li<-"**Layers**（レイヤー）　クロス集計表を分割する基準になる変数（グループ変数）がある場合にはここに指定します。"
groupvar_li<-'**Grouping Variable**（グループ変数）　グループの別（*水準*）が含まれる変数を指定します。　※*名義型*または*順序型*変数のみ'
contrasts_li<-"**Contrasts**（対比）　各水準間の対比を作成します。"
covar_li<-"**Covariates**（共変量）　共変量を指定します。　※*連続型*変数のみ"
covar.reg_li<-"**Covariates**（共変量）　回帰分析の説明変数のうち，*連続型*変数であるものを指定します。　※*連続型*変数のみ"
factor.reg_li<-"**Factors**（要因）　回帰分析の説明変数のうち，*名義型*変数であるものを指定します。　※*名義型*変数のみ"
factor.log_li<-"**Factors**（要因）　回帰分析の説明変数を指定します。　※*名義型*変数のみ"
tests_li<-"**Tests**（検定）　分析方法を指定します。"
student_li<-"**Student's**（スチューデント検定）　分散の等質性を仮定した*スチューデントのｔ*による検定を行います。"
bayes_li<-"**Bayes factor**（ベイズ因子）　平均値の差について*ベイズ因子*を算出します。事前分布の初期値は「0.707」です。"
welch_li<-"**Welch's**（ウェルチ検定）　分散が等質であるという仮定を設けない*ウェルチ法*によるｔ検定を行います。"
manU_li<-"**Mann-Whitney U**（マン・ホイットニーのＵ）　*マン・ホイットニーのＵ*を用いたノンパラメトリック検定を行います。"
wilcox_li<-"**Wilcoxon rank**（ウィルコクソン検定）　*ウィルコクソン符号順位検定*を行います。"
hypothesis_li<-"**Hypothesis**（仮説）　検定の仮説を指定します。"
testvalue_li<- "**Test Value**（基準値）　比較基準となる比率の期待値を指定します。初期値は0.5です。"
expected_li<-"**Expected counts**（期待度数）　*期待度数*を表示させたい場合はここにチェックを入れます。"
scale.stat_li <- "**Scale Statistics**（尺度統計量）　尺度に関する統計量の算出方法を指定します。"
scale.stat.alpha_li <- "**Cronbach's α**（クロンバックのα）　*クロンバックのα（アルファ）係数*を算出します。"
scale.stat.omega_li <- "**McDonald's ω**（マクドナルドのω）　*マクドナルドのω（オメガ）係数*を算出します。"
scale.stat.mean_li <- "**Mean**（平均値）　尺度値全体の平均値を算出します。"
scale.stat.sd_li <- "**Standard deviation**（標準偏差）　尺度値全体の標準偏差を算出します。"
additional.options_li<-"**Additional Options**（追加オプション）"
additional.options.heatmap_li<-"**Correlation heatmap**（相関ヒートマップ）　*相関係数行列*を*ヒートマップ*として図示します。"
item.stat_li<-"**Item Statistics**（項目統計量）　個別の尺度項目に関する統計量の算出方法を指定します。"
item.stat.alpha_li<-"**Cronbach's α (if item is dropped)**（クロンバックのα［項目を除外した場合］）　当該項目を除外した場合の*クロンバックのα（アルファ）係数*を算出します。"
item.stat.omega_li<-"**McDonald's ω** (if item is dropped)（マクドナルドのω［項目を除外した場合］）　当該項目を除外した場合の*マクドナルドのω（オメガ）係数*を算出します。"
item.stat.mean_li<-"**Mean**（平均値）　個別項目ごとの平均値を算出します。"
item.stat.sd_li<- "**Standard deviation**（標準偏差）　個別項目ごとの標準偏差を算出します。"
item.stat.irc_li<- "**Item-rest correlation**（Ｉ‐Ｒ相関）　当該項目と残りすべての尺度項目との間で相関係数（*Ｉ‐Ｒ相関*）を算出します。"
method.components_li <- "**Method**（手法）　主成分分析の手法について設定します。"
method.factor_li <- "**Method**（手法）　因子分析の手法について設定します。"
method.factor.extraction_li <- "**Extraction**（抽出）　因子の抽出方法について設定します。指定可能な抽出方法は次のうちのいずれかです。
		- **Minimum residuals**（最小残差法）　*最小残差法*（重みづけなし*最小２乗法*）により因子抽出を行います。
		- **Maximum likelihood**（最｜尤《ゆう》法）　*最｜尤《ゆう》法*を用いて因子抽出を行います。
		- **Principal Axis**（主因子法）　（反復）*主因子法*を用いて因子抽出を行います。"
method.components.rotation_li<-"**Rotation**（回転）　*主成分*の回転方法について設定します。指定可能な回転方法は次のうちのいずれかです。"
method.factor.rotation_li<-"**Rotation**（回転）　*主成分*の回転方法について設定します。指定可能な回転方法は次のうちのいずれかです。"
rotation_li<-"		- **None**（なし）　回転を行いません。
		- **Varimax**（バリマックス）　*バリマックス回転*を行います。この回転法は*直交回転*です。
		- **Quartimax**（クォーティマックス）　*クォーティマックス回転*を行います。この回転法は*直交回転*です。
		- **Promax**（プロマックス）　*プロマックス回転*を行います。この回転法は*斜交回転*です。
		- **Oblimin**（オブリミン）　*オブリミン回転*を行います。この回転は*斜交回転*です。
		- **Simplimax**（シンプリマックス）　*シンプリマックス*回転を行います。この回転は*斜交回転です*。"
number.of.components_li<-"**Number of Components**（主成分数）　*主成分*の個数を決める方法について設定します。"
number.of.factors_li<-"**Number of Factors**（因子数）　抽出する*因子*の個数を決める方法について設定します。"
nfact.parallel.analysis_li<-"**Based on parallel analysis**（平行分析に基づく）　*平行分析*により最適な主成分・因子の個数を決定します。"
nfact.eigenvalue_li<-"**Based on eigenvalue**（固有値に基づく）　指定した*固有値*を超える主成分・因子を採用します。"
eigenvalue_li<-"**Eigenvalues greater than [ &emsp; ]**（[ &emsp; ]より大きな固有値）　基準となる*固有値*の大きさを指定します。初期値は１です。"
nfact.fixed_li<-"**Fixed number**（固定値）　指定した個数の主成分・因子を採用します。"
nfact.component_li<-"**[ &emsp; ] components**（[ &emsp; ]主成分）　採用する主成分の個数を指定します。初期値は１です。"
nfact.factor_li<-"**[ &emsp; ] components**（[ &emsp; ]因子）　採用する因子の個数を指定します。初期値は１です。"

# Effect Size
es_li<-"**Effect Size**（効果量）"
es.eta_li<-"**η²**（イータ２乗）　効果量として*η²*を算出します。"
es.partial.eta_li<-"**partial η²**（偏イータ２乗）　効果量として*偏η²*を算出します。"
es.omega_li<-"**ω²**（オメガ２乗）　効果量として*ω²*を算出します。"

# Model
model_li<-paste("**Model**（モデル）　",model_txt)
model.component_li<-"**Components**（コンポーネント）　分析に含まれる要素（コンポーネント）の一覧です。"
model.predictors_li<-"**Predictors**（説明変数）　分析モデルに含まれる説明変数（独立変数）の一覧です。"
model.blocks_li<-"**Blocks**（ブロック）　説明変数を組み合わせて分析モデルを作成します。"
model.terms_li<-"**Model Terms**（モデル項）　分析のモデル（主効果・交互作用）を指定します。"
model.rarrow_li<-"選択した要素の*主効果*をモデル項として追加します。"
model.triarrow_li<-"選択した要素の*主効果*，*交互作用*をモデル項として追加します。"
model.ss_li<-"**Sum of squares**（平方和）　モデル項の仮説検定方略を指定します。指定可能な方略は次のうちのいずれかです。
    - **Type I**（タイプ１平方和）　モデル項を逐次追加し，項を追加する前と追加した後のモデルの間で比較を行います。モデル項を投入する順序により結果が異なる場合があります。
    - **Type II**（タイプ２平方和）　対象となるモデル項を含むモデルと，その項を要素として含むすべての項を除いたモデルとの間で比較を行います。
    - **Type III**（タイプ３平方和）　すべてのモデル項を含むモデルと，対象の項を除いたモデルとの間で比較を行います。"

# Model Builder
builder_li<-paste("**Model Builder**（モデルビルダー）　",builder_txt)

# Model fit
modelfit_li<-paste("**Model Fit**（モデル適合度）　",modelfit_txt)
modelfit.measures_li <- "**Fit measures**（適合度指標）　モデル適合度の指標を指定します。"
modelfit.measures.r_li <- "**R**　*重回帰係数*（Ｒ）を算出します。"
modelfit.measures.r2_li <- "**R²**　*決定係数*（Ｒ²）を算出します。"
modelfit.measures.adjstr_li <- "**Adjusted R²**　*調整済み決定係数*（Ｒ²）を算出します。"
modelfit.measures.cfi_li <- "**CFI**　*比較適合度指数*（CFI）を算出します。"
modelfit.measures.tli_li <- "**TLI**　*タッカー・ルイス指数*（TLI）を算出します。"
modelfit.measures.srmr_li <- "**SRMR**　*標準化２乗平均残差*（SRMR）を算出します。"
modelfit.measures.rmsea_li <-  "**RMSEA**　*近似２乗平均誤差平方根*（RMSEA）とその90%信頼区間を算出します。"
modelfit.measures.aic_li <- "**AIC**　*赤池情報量基準*（AIC）を算出します。"
modelfit.measures.bic_li <-  "**BIC**　*ベイズ情報量規準*（BIC）を算出します。"
modelfit.measures.rmse_li <-  "**RMSE**　*２乗平均誤差平方根*（RMSE）を算出します。"
modelfit.measures.deviance_li <-  "**Deviance**（逸脱度）　モデルの*逸脱度*（\\(-2\\)対数｜尤度《ゆうど》）を算出します。"
modelfit.measures.overall_li <- "**overall model test**（モデル全体の検定）　説明変数を含まない*帰無モデル*と分析モデルの間で比較を行います。"
modelfit.cfa.chisq_li<-"**χ²**　*χ²（カイ２乗）検定*を実施します。"
modelfit.overall_li <- "**Overall Model Test**（モデル全体の検定）　全体的なモデル適合度についての検定を行います。"
modelfit.f_li <- "**F test**（Ｆ検定）　説明変数を含まない*帰無モデル*と分析モデルに有意な差があると言えるかどうかについて，*Ｆ統計量*を用いた検定を行います。"
modelfit.pseudo.R2_li<-"**Pseudo R²**（疑似Ｒ²）　*疑似決定係数*（Ｒ²）の算出についての設定を行います。"
modelfit.pseudo.R2.mcfadden_li<-"**McFadden's R²**（マクファデンのＲ²）　疑似決定係数として，*マクファデンのＲ²*を算出します。"
modelfit.pseudo.R2.cox_li<-"**Cox & Snell's R²**（コックス・スネルのＲ²）　疑似決定係数として，*コックス・スネルのＲ²*を算出します。"
modelfit.pseudo.R2.nagelkerke_li<-"**Nagelkerke's R²**（ナゲルケルケのＲ²）　疑似決定係数として，*ナゲルケルケのＲ²*を算出します。"


# Model Coefficients
modelcoeff_li<-paste("**Model Coefficients**（モデル係数）　",modelcoeff_txt)
modelcoeff.omnibus_li <- "**Omnibus Test**（オムニバス検定）　各説明変数の係数が有意かどうかを検定します。"
modelcoeff.omnibus.anova_li <- "**ANOVA Test**（ANOVA検定）　各説明変数の係数が有意かどうかを*ANOVA検定*します。"
modelcoeff.omnibus.likelihood_li <- "**Likelihood ratio tests**（｜尤度《ゆうど》比検定）　各説明変数の係数が有意かどうかを*尤度《ゆうど》比検定*します。"
modelcoeff.estimate_li <- "**Estimate**（推定値）　*回帰係数*に関する設定を行います。"
modelcoeff.estimate.log_li <- "**Estimate (Log Odds Ratio)**（推定値［対数オッズ比］）　*対数オッズ比*（回帰係数）の算出に関する設定を行います。"
modelcoeff.std.estimate_li <- "**Standardized Estimate**（標準化推定値）　*回帰係数*の標準化に関する設定を行います。"
modelcoeff.std.estimate.coeff_li <- "**Standardized estimate**（標準化推定値）　*標準化回帰係数*を算出します。"

# Variances
variances_li<-'**Variances**（分散）'
variances.dont.assume.equal_li<-"**Don't assume equal (Welch's)**（等質性を仮定しない［ウェルチ法］）　各水準の分散が等質であるという前提を設けない検定手法です。"
variances.assume.equal_li<-"**Assume equal (Fisher's)**（等質性を仮定［フィッシャー法］）　各水準の分散が等しいという前提に基づく検定手法です。"

# Missing Values
missing.values_li<-'**Missing values**（欠損値）　欠損値の取り扱いについて指定します。'
missing.pairwise_li<-'**Exclude cases analysis by analysis**　欠損値がある場合，各分析ごとに該当する行を除外します（*ペアワイズ除去*）。'
missing.listwise_li<-'**Exclude cases listwise**　欠損値が含まれている行全体を分析から除外します（*リストワイズ除去*）。  '
missing.note_li<-'※従属変数が１種類しかない場合，この２つはどちらも同じ結果になります。'
missing.fulliinfo_li <-"**Full information maximum likelihood**（完全情報最尤法）　*完全情報最尤法*を用いて欠損値を推定します。"

# Reference Levels
reference_li<-paste("**Reference Levels**（参照水準）　",reference_txt)
ref.var_li<-"**Variable**（変数）　参照水準の設定が可能な変数の一覧です。"
ref.level_li<-"**Reference Level**（参照水準）　参照水準となる変数値を指定します。"

# Additional Statistics
additional.statistics_li<-'**Additional Statistics**（その他の統計量）　その他の統計量について指定します。'
additional.descriptives.table_li<-'**Descriptives table**（記述統計量の表）　各水準の測定値について，標本サイズ，平均値，中央値，標準偏差，標準誤差を算出して表に示します。'
additional.descriptives.plots_li<-'**Descriptives plots**（記述統計量プロット）　各水準の測定値の平均値（および95%信頼区間）のグラフを作成します。'
additional.mean.difference_li<-"**Mean difference**（平均値の差）　平均値の差，および差の標準誤差を算出します。"
additional.es_li<-"**Effect size**（効果量）　*コーエンのｄ*統計量を算出します。"
additional.ci_li<-"**Confidence intervals**（信頼区間）　指定した幅の*信頼区間*を算出します。初期値は「95%」です。"
additional.ci2_li<-"**Confidence interval**（信頼区間）　指定した幅の*信頼区間*を算出します。初期値は「95%」です。"
addtional.descriptives_li<-"**Descriptives**（記述統計量）　標本サイズ，平均値，中央値，標準偏差，標準誤差を算出します。"
additional.plots_li<-"**Descriptives plots**（記述統計量プロット）　平均値（および95%信頼区間），中央値のグラフを作成します。"
additional.comp.flag_li<-"**Flag significant comparisons**（有意な比較に印）　多重比較の結果が有意であった箇所に＊印を表示します。"
additional.corr.flag_li<-"**Flag significant comparisons**（有意な比較に印）　統計的に有意な相関係数に＊印を表示します。"

# Assumption Checks
assumption.checks_li<-paste("**Assumption Checks**（前提条件チェック）　", assumption_txt)
assumption.shapiro_li<-"**Normality (Shapiro-Wilk)**（シャピロ・ウィルク検定）　変数値が正規分布から｜乖離《かいり》していないかどうかを見るために，*シャピロ・ウィルク検定*を実施します。"
assumption.qq_li<-"**Normality (Q-Q plot)**　（Ｑ‐Ｑプロット）　変数値が正規分布しているかどうかを視覚的に確かめるための*Ｑ‐Ｑプロット*を作図します。"
assumption.qq.res_li<-"**Q-Q plot of residuals**（残差Ｑ‐Ｑプロット）　残差（誤差）の*Ｑ‐Ｑプロット*を作成します。"
assumption.levene_li<-"**Equality of variances**（分散の等質性）　分散が等質であるかどうかについて，*ルビーン検定*を実施します。"
assumption.homogen_li<-"**Homogeneity tests**（等質性検定）　分散の等質性検定（*ルビーン検定*）を行います。"
assumption.sphericity_li<- "**Sphericity tests**（球面性検定）　球面性検定（*モークリー検定*）を行います。"
assumption.sphericity.corrections_li<- "**Sphericity corrections**（球面性補正）　球面性の前提が満たされない場合における補正方法を指定します。"
assumption.sphericity.corrections.none_li<- "**None**（なし）　補正は行いません"
assumption.sphericity.corrections.GG_li <- "**Greenhouse-Geisser**（グリーンハウス・ガイザー推定）　*グリーンハウス・ガイザー推定*による補正を行います。"
assumption.sphericity.corrections.HF_li <- "**Huynh-Feldt**（ヒューン・フェルト推定）　*ヒューン・フェルト推定*による補正を行います。"
assumption.autocorr.test_li <- "**Autocorrelation test**（自己相関検定）　*ダービン・ワトソン検定*により*自己相関*の有無について検定します。"
assumption.collinearity_li <- "**Collinearity statistics**（共線性統計量）　*多重共線性*に関して，*VIF*（分散拡大係数）および*トレランス*を算出します。"
assumption.res.plots_li <- "**Residual plots**（残差プロット）　*残差プロット*を作成します。"
assumption.bartlett_li <- "**Bartlett's test of sphericity**（バートレットの球面性検定）　「主成分・因子の相関行列が単位行列である」（主成分分析・因子分析の実行が不適切である）という帰無仮説に対し，*バートレットの球面性検定*を実施します。"
assumption.kmo_li <- "**KMO measure of sampling adequacy**（KMO標本妥当性指標）　主成分分析・因子分析の実行に十分な標本サイズであるかどうかについて，*カイザー・マイヤー・オルキン（KMO）の標本妥当性指標（MSA）*を算出します。"
factor.loadings_li<- "**Factor Loadings**（因子負荷量）　因子負荷量に関する設定を行います。"
factor.loadings.hide_li<-"**Hide loadings below [ &emsp; ]**（[ &emsp; ]未満の負荷を非表示）　絶対値の小さい因子負荷量の表示を抑制します。初期値は0.3です。"
factor.loadings.sort_li<-"**Sort loadings by size**（負荷量の大きさで並び替え）　因子負荷量の絶対値の大きい順に変数を並び替えて表示します。"
additional.output_li<-"**Additional Output**（追加出力）　追加で出力する項目について設定します。"
component.summary_li<-"**Component summary**（主成分の要約）　各主成分の*因子負荷平方和*（因子寄与），*説明率*，*累積説明率*を算出します。"
factor.summary_li<-"**Factor summary**（因子の要約）　各因子の*因子負荷平方和*（因子寄与），*説明率*，*累積説明率*を算出します。"
component.correlations_li<-"**Component correlations**（主成分の相関）　各主成分の*主成分間相関*を算出します。"
factor.correlations_li<-"**Factor correlations**（因子の相関）　各因子の*因子間相関*を算出します。"
initial.eigenvalues_li<-"**Initial eigenvalues**（固有値の初期値）　*固有値*の初期値，*説明率*，*累積説明率*を算出します。"
scree.plot_li<-"**Scree plot**（スクリープロット）　*スクリープロット*を表示します。"
model.fit.measures_li<-"**Model fit measures**（モデル適合度指標）　*モデル適合度*の指標として，*RMSEA*（近似２乗平均誤差平方根）とその90%信頼区間，*TLI*（タッカー・ルイス指数），*BIC*（ベイズ情報量規準），*χ²（カイ２乗）統計量*を算出します。"

# Post Hoc Tests
posthoc_li<-paste('**Post-Hoc Tests**（事後検定）　',posthoc_txt)

# Estimated Marginal Means
marginal_li<-paste(" **Estimated Marginal Means**（推定周辺平均）　", marginal_txt)

# Prediction
prediction_li <- paste("**Prediction**（予測）　", prediction_txt)

# Expected Proportions
expected.prop_li<- paste("**Expected Proportions**(期待比)　",expected.prop_txt)

# Odds Ratio
odds.ratio_li <- "**Odds Ratio**（オッズ比）　*オッズ比*の算出に関する設定を行います。"
odds.ratio.ratio_li <- "**Odds ratio**（オッズ比）　オッズ比の推定値（対数オッズ比の指数）を算出します。"

# Statistics
statistics_li<-paste("**Statistics**（統計量）　", statistics_txt)
statistics_tests_li<-"**Tests**（検定）　検定の方法を設定します。"
statistics_tests.chisq_li<-"**χ²**　*χ²（カイ２乗）検定*を実施します。"
statistics_tests.chisq.cont_li<-"**χ² continuity correction**（連続修正χ²）　*連続修正*を用いたχ²検定を実施します。"
statistics_tests.lr_li<-"**Likelihood ratio**（｜尤度《ゆうど》比）　*｜尤度《ゆうど》比検定*を実施します。"
statistics_tests.fisher_li<-"**Fisher's exact test**（フィッシャーの直接確率検定）　*フィッシャーの直接確率検定*を実施します。。"

statistics_nominal_li<-"**Nominal**（名義）　*名義型*変数に関する設定を行います。"
statistics_nominal.coeff_li<-"**Contingency coefficient**（分割係数）　*分割係数*を算出します。"
statistics_nominal.cramer_li<-"**Phi and Cramer's V**（φ係数，クラメールのＶ）　*φ（ファイ）係数*および*クラメールのＶ*を算出します。"

statistics_comparative_li<-"**Comparative Measures (2x2 only)**（比較指標［２×２分割表の場合のみ］）　比較指標の算出に関する設定を行います。"
statistics_comparative.logOR_li<-"**Log odds ratio**（対数オッズ比）　*対数オッズ比*を算出します。"
statistics_comparative.OR_li<-"**Odds ratio**（オッズ比）　*オッズ比*を算出します。"
statistics_comparative.RR_li<-"**Relative risk**（相対リスク）　*相対リスク*（リスク比）を算出します。。"

statistics_ordinal_li<-"**Ordinal**（順序）　*順序型*変数に関する設定を行います。"
statistics_ordinal.gamma_li<-"**Gamma**（γ）　*グッドマン・クラスカルのγ（ガンマ）*を算出します。"
statistics_ordinal.kendall_li<-"**Kendall's tau-b**（ケンドールのτ-b）　*ケンドールの順位相関係数τ（タウ）b*を算出します。"

# Cells
cells_li<-paste("**Cells**（セル）　", cells_txt)
cells.counts_li<-"**Counts**（度数）　クロス集計表に表示させる*度数*に関する設定を行います。"
cells.counts.observed_li<-"**Observed counts**（観測度数）　*観測度数*を表示します。"
cells.counts.expected_li<-"**Expected counts**（期待度数）　*期待度数*を表示します。"

cells.percentages_li<-"**Percentages**（パーセント）　クロス集計表に表示させる*パーセント*に関する設定を行います。"
cells.percentages.row_li<-"**Row**（行）　行ごとのパーセントを表示します。"
cells.percentages.col_li<-"**Col**（列）　列ごとのパーセントを表示します。"
cells.percentages.total_li<-"**Total**（全体）　表全体におけるパーセントを表示します。"

# Data Summary
data.summary_li<-"**Data Summary**（データ要約）"
data.summary.cook_li<-"**Cook's distance**（クックの距離）　各測定値について*クックの距離*を算出します。"

# Reverse Scaled Items
reverse_li<-paste("**Reverse Scaled Items**　逆転項目", reverse_txt)
reverse.normal_li<-"逆転項目として*扱わない*尺度項目の一覧です。"
reverse.reverse_li<-"逆転項目として*扱う*尺度項目の一覧です。"

# Residual Covariances
residual.cov_li <-paste("**Residual Covariances**（残差共分散）　",residual.cov_txt)

# Options
options_li <- paste("**Options**（オプション）　",options_txt)


# Estimates
estimates_li <- paste("Estimates**（推定値）　",estimates_txt)

# Additional Output
additional.output_li<-paste("Additional Output**（追加出力）　",additional.output_txt)
cfa.plots_li <- "**Plots**（作図）　結果の図示に関する設定を行います。"

# Bayesian Statistics
baysian.statistics_li<-paste("**Bayesian Statistics**（ベイズ統計量）　", baysian.statistics_txt)
bayes.prior_li <- "**Prior**（事前分布）　事前分布に関する設定を行います。"
bayes.prior.a_li <- "**a parameter**（パラメータａ）　*ベータ分布*［（\\(\\mathrm{Beta}(a, b)\\) ］のパラメータａを指定します。初期値は1です。"
bayes.prior.b_li <- "**b parameter**（パラメータｂ）　*ベータ分布*［（\\(\\mathrm{Beta}(a, b)\\) ］のパラメータｂを指定します。初期値は1です。"

bayes.plots_li <- "**Plots**（作図）　結果の図示に関する設定を行います。"
bayes.plots.posterior_li <- "**Posterior plot**（事後分布プロット）　*事前分布*，*尤度《ゆうど》*，*事後分布*を図に示します。"

bayes.statistics_li <- "**Statistics**（統計量）　ベイズ統計量の算出に関する設定を行います。"
bayes.statistics.factor_li <- "**Bayes factor**（ベイズ因子）　*ベイズ因子*を算出します。"
bayes.statistics.intervals_li <- "**Credible intervals**（信用区間）　指定した幅の*信用区間*を算出します。初期値は「95%」です。"

