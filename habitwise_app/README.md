# habitwise_app

HabitWise is a modern, minimalistic habit tracker Flutter app.  
Features: user registration and authentication (Firebase), CRUD habits, goal setting (daily, weekly, custom), reminders/push notifications, charts/stats visualization, local and cloud sync, dark/light themes.

**Design**  
- Palette:  
  - Primary: #4caf50  
  - Secondary: #2196f3  
  - Accent: #ffeb3b  
- Layout: Main dashboard with tabbed navigation for Habits, Stats, and Settings.  
- Minimalist habit cards, FAB, and analytics screens.  
- App uses environment variables (.env) for secrets and config.

**Setup**
- Copy `.env.example` to `.env` and insert your Firebase/web credentials before running the app.
- See `/lib/` for core models, providers, services, and screens.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
