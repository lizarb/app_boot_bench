class MyAazrfSystem::MyAazrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrfSystem::MyAazrfSystem
  end

end
