class MyAbpbfSystem::MyAbpbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbfSystem::MyAbpbfSystem
  end

end
