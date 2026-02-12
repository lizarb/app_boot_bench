class MyAbhfuSystem::MyAbhfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfuSystem::MyAbhfuSystem
  end

end
