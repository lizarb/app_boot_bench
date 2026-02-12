class MyAbpwfSystem::MyAbpwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwfSystem::MyAbpwfSystem
  end

end
