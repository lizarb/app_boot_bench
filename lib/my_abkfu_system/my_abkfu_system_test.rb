class MyAbkfuSystem::MyAbkfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfuSystem::MyAbkfuSystem
  end

end
