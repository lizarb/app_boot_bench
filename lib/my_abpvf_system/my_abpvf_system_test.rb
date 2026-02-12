class MyAbpvfSystem::MyAbpvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvfSystem::MyAbpvfSystem
  end

end
