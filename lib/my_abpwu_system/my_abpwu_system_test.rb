class MyAbpwuSystem::MyAbpwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwuSystem::MyAbpwuSystem
  end

end
