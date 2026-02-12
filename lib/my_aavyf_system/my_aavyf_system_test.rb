class MyAavyfSystem::MyAavyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavyfSystem::MyAavyfSystem
  end

end
