class MyAaqrfSystem::MyAaqrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrfSystem::MyAaqrfSystem
  end

end
