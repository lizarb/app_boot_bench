class MyAbwkcSystem::MyAbwkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkcSystem::MyAbwkcSystem
  end

end
