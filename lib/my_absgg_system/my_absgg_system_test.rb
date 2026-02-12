class MyAbsggSystem::MyAbsggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsggSystem::MyAbsggSystem
  end

end
