class MyAbpzfSystem::MyAbpzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzfSystem::MyAbpzfSystem
  end

end
