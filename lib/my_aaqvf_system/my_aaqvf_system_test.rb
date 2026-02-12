class MyAaqvfSystem::MyAaqvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvfSystem::MyAaqvfSystem
  end

end
