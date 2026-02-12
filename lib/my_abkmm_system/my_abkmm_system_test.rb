class MyAbkmmSystem::MyAbkmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmmSystem::MyAbkmmSystem
  end

end
