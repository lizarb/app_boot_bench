class MyAahvfSystem::MyAahvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvfSystem::MyAahvfSystem
  end

end
