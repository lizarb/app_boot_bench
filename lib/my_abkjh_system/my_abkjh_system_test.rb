class MyAbkjhSystem::MyAbkjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjhSystem::MyAbkjhSystem
  end

end
