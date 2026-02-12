class MyAbskcSystem::MyAbskcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskcSystem::MyAbskcSystem
  end

end
