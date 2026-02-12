class MyAchvfSystem::MyAchvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvfSystem::MyAchvfSystem
  end

end
