class MyAbpgfSystem::MyAbpgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgfSystem::MyAbpgfSystem
  end

end
