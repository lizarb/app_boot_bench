class MyAbwqfSystem::MyAbwqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqfSystem::MyAbwqfSystem
  end

end
