class MyAbwwfSystem::MyAbwwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwfSystem::MyAbwwfSystem
  end

end
