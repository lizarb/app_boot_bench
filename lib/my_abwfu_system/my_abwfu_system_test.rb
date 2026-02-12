class MyAbwfuSystem::MyAbwfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfuSystem::MyAbwfuSystem
  end

end
