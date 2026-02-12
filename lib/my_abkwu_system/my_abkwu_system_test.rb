class MyAbkwuSystem::MyAbkwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwuSystem::MyAbkwuSystem
  end

end
