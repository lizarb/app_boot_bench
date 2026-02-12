class MyAbsceSystem::MyAbsceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsceSystem::MyAbsceSystem
  end

end
