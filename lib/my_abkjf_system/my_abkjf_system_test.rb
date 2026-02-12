class MyAbkjfSystem::MyAbkjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjfSystem::MyAbkjfSystem
  end

end
