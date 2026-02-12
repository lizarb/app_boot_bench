class MyAbkypSystem::MyAbkypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkypSystem::MyAbkypSystem
  end

end
