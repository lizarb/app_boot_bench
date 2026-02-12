class MyAbhxfSystem::MyAbhxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxfSystem::MyAbhxfSystem
  end

end
