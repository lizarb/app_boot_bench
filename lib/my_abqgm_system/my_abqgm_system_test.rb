class MyAbqgmSystem::MyAbqgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgmSystem::MyAbqgmSystem
  end

end
