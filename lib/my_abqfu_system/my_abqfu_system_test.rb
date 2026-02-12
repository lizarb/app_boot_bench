class MyAbqfuSystem::MyAbqfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfuSystem::MyAbqfuSystem
  end

end
