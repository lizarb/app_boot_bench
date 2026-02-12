class MyAbpqfSystem::MyAbpqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqfSystem::MyAbpqfSystem
  end

end
