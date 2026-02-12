class MyAbwgfSystem::MyAbwgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgfSystem::MyAbwgfSystem
  end

end
