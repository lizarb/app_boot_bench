class MyAbkbhSystem::MyAbkbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbhSystem::MyAbkbhSystem
  end

end
