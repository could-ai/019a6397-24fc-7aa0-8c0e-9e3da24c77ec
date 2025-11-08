// This file contains the data for all 30 pages
// Replace this placeholder data with your actual prompts from the uploaded file

final List<Map<String, String>> promptsData = [
  {
    'title': 'Welcome Page',
    'description': 'Introduction to the 30-page dynamic app',
    'content':
        'Welcome to this comprehensive 30-page application! This app is designed to showcase dynamic page generation and navigation. Each page can contain unique content, styling, and functionality. Navigate through the pages using the list on the home screen.'
  },
  {
    'title': 'Getting Started',
    'description': 'Learn the basics of using this app',
    'content':
        'This application demonstrates how to create a multi-page Flutter app with dynamic content. You can easily customize each page by modifying the data in the prompts_data.dart file. The app uses a template-based approach for consistency while allowing unique content for each page.'
  },
  {
    'title': 'Navigation Guide',
    'description': 'Understanding the navigation system',
    'content':
        'Navigation in this app is simple and intuitive. From the home screen, you can access any of the 30 pages by tapping on them. Each page has a back button to return to the home screen, and you can navigate sequentially using the Previous/Next buttons at the bottom of each page.'
  },
  {
    'title': 'Page Design',
    'description': 'Exploring the page layout and structure',
    'content':
        'Each page follows a consistent design pattern with a gradient header, page number badge, title, description, and content area. This creates a cohesive user experience while maintaining flexibility for different types of content. The design is responsive and works well on various screen sizes.'
  },
  {
    'title': 'Customization',
    'description': 'How to customize your pages',
    'content':
        'To customize pages, edit the promptsData list in lib/data/prompts_data.dart. Each entry requires a title, description, and content field. You can add as many pages as needed by adding more entries to the list. The app will automatically adjust to display all pages.'
  },
  {
    'title': 'Features Overview',
    'description': 'Key features of this application',
    'content':
        'This app includes several key features: dynamic page generation, smooth navigation, responsive design, beautiful UI with gradients and cards, sequential navigation with previous/next buttons, and an organized code structure that is easy to maintain and extend.'
  },
  {
    'title': 'Flutter Framework',
    'description': 'Built with Flutter for cross-platform compatibility',
    'content':
        'This application is built using Flutter, Google\'s UI toolkit for building natively compiled applications for mobile, web, and desktop from a single codebase. Flutter provides fast development, expressive UIs, and native performance across all platforms.'
  },
  {
    'title': 'Material Design',
    'description': 'Following Material Design principles',
    'content':
        'The app follows Material Design guidelines, providing a clean, modern interface with consistent styling, smooth animations, and intuitive interactions. Material Design ensures the app feels familiar to users while maintaining a unique visual identity.'
  },
  {
    'title': 'Responsive Layout',
    'description': 'Adapts to different screen sizes',
    'content':
        'The layout is fully responsive and adapts to different screen sizes and orientations. Whether you\'re using a phone, tablet, or desktop, the app provides an optimal viewing experience with properly scaled text, images, and spacing.'
  },
  {
    'title': 'Code Organization',
    'description': 'Clean and maintainable code structure',
    'content':
        'The code is organized into logical directories: lib/screens for UI pages, lib/data for data models, and lib/widgets for reusable components. This structure makes it easy to find and modify code, add new features, and maintain the application over time.'
  },
  {
    'title': 'State Management',
    'description': 'Managing app state efficiently',
    'content':
        'This app uses StatelessWidget for most components since the content is static. For dynamic content, you can easily integrate state management solutions like Provider, Riverpod, or BLoC. The current architecture supports easy integration of any state management approach.'
  },
  {
    'title': 'Performance',
    'description': 'Optimized for smooth performance',
    'content':
        'The app is optimized for performance with efficient widget builds, proper use of const constructors, and ListView.builder for rendering large lists. These optimizations ensure smooth scrolling and quick page transitions even with many pages.'
  },
  {
    'title': 'Theming',
    'description': 'Consistent visual styling throughout',
    'content':
        'The app uses Flutter\'s theming system to maintain consistent colors, typography, and styling across all pages. The theme can be easily modified in main.dart to change the entire app\'s appearance. Dark mode support can be added with minimal changes.'
  },
  {
    'title': 'Navigation Patterns',
    'description': 'Different ways to navigate the app',
    'content':
        'The app demonstrates multiple navigation patterns: list-based navigation from the home screen, push/pop navigation for page transitions, and sequential navigation with previous/next buttons. These patterns can be combined and customized for different use cases.'
  },
  {
    'title': 'User Experience',
    'description': 'Focused on providing great UX',
    'content':
        'Every aspect of the app is designed with user experience in mind. Clear visual hierarchy, readable typography, appropriate spacing, smooth transitions, and intuitive navigation all contribute to a pleasant and efficient user experience.'
  },
  {
    'title': 'Scalability',
    'description': 'Built to scale with your needs',
    'content':
        'The app architecture is designed to scale easily. You can add more pages, integrate APIs, add authentication, connect to databases, and expand functionality without major refactoring. The modular structure supports growth and evolution.'
  },
  {
    'title': 'Testing',
    'description': 'Importance of testing your app',
    'content':
        'While this example focuses on UI, production apps should include comprehensive testing: unit tests for business logic, widget tests for UI components, and integration tests for complete user flows. Flutter provides excellent testing tools and frameworks.'
  },
  {
    'title': 'Accessibility',
    'description': 'Making apps accessible to everyone',
    'content':
        'Accessibility is crucial for reaching all users. Flutter provides built-in support for screen readers, semantic labels, and adjustable text sizes. Consider adding these features to ensure your app is usable by people with disabilities.'
  },
  {
    'title': 'Internationalization',
    'description': 'Supporting multiple languages',
    'content':
        'For global reach, consider adding internationalization (i18n) support. Flutter makes it easy to add multiple language support, right-to-left text, and locale-specific formatting. This allows you to reach users worldwide in their native language.'
  },
  {
    'title': 'Assets and Resources',
    'description': 'Managing images, fonts, and files',
    'content':
        'Flutter apps can include various assets like images, fonts, and data files. These are declared in pubspec.yaml and accessed through the asset bundle. Proper asset management ensures fast loading and optimal app size.'
  },
  {
    'title': 'Animations',
    'description': 'Adding life to your UI',
    'content':
        'Flutter excels at animations. You can add implicit animations for simple effects or explicit animations for complex custom animations. Animations enhance user experience by providing visual feedback and making the app feel more polished and responsive.'
  },
  {
    'title': 'Forms and Input',
    'description': 'Handling user input effectively',
    'content':
        'For apps that require user input, Flutter provides comprehensive form widgets with validation, formatting, and error handling. The Form and TextFormField widgets make it easy to create robust input interfaces with excellent user feedback.'
  },
  {
    'title': 'Data Persistence',
    'description': 'Saving data locally',
    'content':
        'Apps often need to save data locally. Flutter supports various storage solutions: shared_preferences for simple key-value storage, SQLite for relational data, and file storage for documents. Choose the solution that fits your data needs.'
  },
  {
    'title': 'API Integration',
    'description': 'Connecting to backend services',
    'content':
        'Most modern apps connect to backend APIs. Flutter\'s http package makes it easy to make REST API calls. For more complex needs, consider packages like Dio for advanced features or GraphQL clients for GraphQL APIs.'
  },
  {
    'title': 'Error Handling',
    'description': 'Gracefully managing errors',
    'content':
        'Robust error handling is essential for production apps. Implement try-catch blocks, display user-friendly error messages, and log errors for debugging. Flutter provides FlutterError and ErrorWidget for handling errors gracefully.'
  },
  {
    'title': 'Security',
    'description': 'Keeping your app and users safe',
    'content':
        'Security is paramount in app development. Use HTTPS for network calls, securely store sensitive data with packages like flutter_secure_storage, validate user input, and follow security best practices for authentication and authorization.'
  },
  {
    'title': 'Publishing',
    'description': 'Deploying your app to stores',
    'content':
        'Once your app is ready, you can publish it to the Google Play Store and Apple App Store. Flutter makes this process straightforward with detailed documentation and tools. Prepare your app icons, screenshots, and store listings for launch.'
  },
  {
    'title': 'Maintenance',
    'description': 'Keeping your app updated',
    'content':
        'After launch, ongoing maintenance is important. Monitor crash reports, gather user feedback, fix bugs, add new features, and keep dependencies updated. Regular updates keep users engaged and ensure compatibility with new OS versions.'
  },
  {
    'title': 'Community',
    'description': 'Join the Flutter community',
    'content':
        'Flutter has a vibrant, helpful community. Join forums, attend meetups, contribute to open-source projects, and share your knowledge. The community provides invaluable support, packages, tutorials, and inspiration for your Flutter journey.'
  },
  {
    'title': 'Next Steps',
    'description': 'Continue your Flutter development journey',
    'content':
        'Congratulations on exploring this 30-page app! Continue learning by building your own projects, exploring advanced Flutter concepts, contributing to open source, and staying updated with the latest Flutter releases. The possibilities are endless!'
  },
];
