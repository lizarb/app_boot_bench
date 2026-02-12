class MyAarcfSystem::MyAarcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcfSystem::MyAarcfSystem
  end

end
