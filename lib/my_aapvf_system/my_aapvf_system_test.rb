class MyAapvfSystem::MyAapvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvfSystem::MyAapvfSystem
  end

end
