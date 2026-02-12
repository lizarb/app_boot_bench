class MyAbhhfSystem::MyAbhhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhfSystem::MyAbhhfSystem
  end

end
