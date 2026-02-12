class MyAbkwfSystem::MyAbkwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwfSystem::MyAbkwfSystem
  end

end
