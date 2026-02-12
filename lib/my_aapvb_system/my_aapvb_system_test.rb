class MyAapvbSystem::MyAapvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvbSystem::MyAapvbSystem
  end

end
