class MyAbkbfSystem::MyAbkbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbfSystem::MyAbkbfSystem
  end

end
