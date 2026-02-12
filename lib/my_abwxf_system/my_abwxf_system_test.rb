class MyAbwxfSystem::MyAbwxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxfSystem::MyAbwxfSystem
  end

end
