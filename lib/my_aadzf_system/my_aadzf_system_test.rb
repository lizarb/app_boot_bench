class MyAadzfSystem::MyAadzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzfSystem::MyAadzfSystem
  end

end
