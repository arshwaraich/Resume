### Education

---
**Honours Bachelor of Technology (BSD) in Software Development**\
*Seneca College, Toronto, ON* | Jan 2018 - Aug 2021
- GPA: 4.0
- President's Honour List: Fall 2018 - Summer 2021

### Work Experience
---

**Software Engineer**\
_Stripe_ | May 2025 - Present

_Marketing Technology, Bengaluru, KA_ | Aug 2026 - Present

- Rebuilt Marketing's LLM help bot around skills with confidence-based human
  handoff; a Claude Code eval loop lifted solve rate from 12% to 88%; it now
  answers 44% of requests.
- Automated Marketo lead backfills with a crash-resumable Airflow + S3 queue
  that stays within API quota, ending a manual process that had caused 3
  incidents.

_User Auth Experience (auth & identity security), Toronto, ON_ | May 2025 - Aug 2026

- DRI for Email OTP as a new Stripe Connect auth factor with a
  per-user/country/domain SMS kill switch; launched email-only login in 8
  high-fraud countries (~$96K/month in SMS savings).
- DRI for risk scoring on Connect (26M+ users) and API keys (100M+ developers);
  cut consumer runtime from ~1 day to seconds by fixing concurrency and MongoDB
  lock contention. Flagged 250K+ anomalies at <10% false positives; 754
  merchants rotated keys.
- Sole DRI for a bank-account update-code flow, shipped ahead of schedule to
  7,672 platforms.
- Sole frontend owner for restricted-key onboarding; new-merchant adoption rose
  12% to ~60%.
- Built LLM evals and the approval page for MCP Human-in-the-Loop, shipped for
  refunds.

**Senior Software Developer**\
_Royal Bank of Canada, Toronto, ON_ | Aug 2023 - May 2025

- Integrated HSBC clients into RBC Direct Investing for the largest acquisition
  in Canadian banking history, adding $1B+ to AUM, delivered on time.
- Redesigned the Direct Investing homepage and helped enable foreign-market
  trading.

**Software Developer**\
_Royal Bank of Canada, Toronto, ON_ | Sep 2021 - Aug 2023

- Led front-end changes for Canada's first-to-market First Home Savings Account
  (FHSA) on RBC InvestEase, delivering within 4 months and enabling $100M in Q1
  investments.
- Developed bulk account approvals, reducing manual processing by 40%.

**Software Developer Co-Op**\
_Royal Bank of Canada, Toronto, ON_ | Jan 2021 - Apr 2021

- Built Java Spring batch migration tools for legacy system decommissioning;
  recognised by RBC's Group Head of Technology & Operations for exceptional
  performance.

**Software Developer Co-Op**\
_Portable Intelligence Inc., Markham, ON_ | May 2020 - Aug 2020

- Built a UDP integration layer for the Artemis computer vision system, opening
  a new revenue stream; automated updates ended on-site client visits.

### Skills

---

- **Languages:** Ruby · TypeScript · C# · HTML/CSS · Java · Python · Swift
- **Frameworks:** .NET · ReactJS · NextJS · React Native · SwiftUI · NodeJS
- **Data:** MongoDB · PostgreSQL · DynamoDB · Redis · SQLite · S3 · Airflow ·
  Parquet
- **AI:** Claude Code agents & skills · LLM evals (Braintrust) · MCP · Prompt
  optimization · RAG · LangChain
- **Other:** Authentication (OTP, WebAuthn, passkeys) · Risk scoring · RESTful
  APIs · CI/CD · Grafana · Figma · AWS Serverless

### Projects

---

**wallet-mcp**\
_Python, MCP, Starlette, Pillow, SQLite, x402_

- An MCP server and REST API that turns tickets, boarding passes, and loyalty
  cards into signed Apple Wallet passes from Claude, ChatGPT, or Codex, with
  live pass updates over APNs and x402 USDC micropayments past the free tier.
  ~2,700 passes signed for ~800 distinct callers in its first 8 weeks; listed on
  the official MCP Registry.
- [walletmcppass.com](https://walletmcppass.com)

**Clarity Softphone**\
_Swift, SwiftUI, Linphone SDK, CallKit_

- A native iOS SIP softphone supporting UDP/TCP/TLS transports,
  CallKit-integrated call UX, and DTMF. Shipped to the App Store.
- [github.com/arshwaraich/softphone](https://github.com/arshwaraich/softphone)

**Sun Timezone**\
_Swift, SwiftUI, Figma, NextJS_

- A web, iOS, and macOS app visualising multiple timezones along a sun-arc chart
  with a scrubbing time dial, plus home-screen widgets. Ported from an earlier
  NextJS web app (arshwaraich.github.io/time-zone) to native iOS using LLM
  coding agents; shipped to the App Store.
- [github.com/arshwaraich/Timezone](https://github.com/arshwaraich/Timezone)

**[Other Projects](https://github.com/arshwaraich)**

### Awards

---

**One RBC Team Award**\
_Royal Bank of Canada_\
2023 Q3, 2024 Q1, 2024 Q3

- Recognized for work in the HSBC acquisition, FHSA delivery and the Direct
  Investing Home redesign project, improving cross-functional collaboration and
  achieving key milestones on time

**Certificate of Recognition**\
_Seneca Applied Research_\
April 2020

- In recognition of contributions to innovative research and entrepreneurial
  activities at Seneca
- Presented at the Annual Applied Research, Innovation & Entrepreneurship
  Showcase

**RBC AmpHacks Top 5**\
_RBC AmpHacks_\
October 2020

- For creating a video-sharing app for seniors called SocialDisco
