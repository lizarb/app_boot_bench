class MyAbkzuSystem::MyAbkzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzuSystem::MyAbkzuSystem
  end

end
