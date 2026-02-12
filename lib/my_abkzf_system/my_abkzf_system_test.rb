class MyAbkzfSystem::MyAbkzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzfSystem::MyAbkzfSystem
  end

end
