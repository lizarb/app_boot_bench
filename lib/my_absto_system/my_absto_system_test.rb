class MyAbstoSystem::MyAbstoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstoSystem::MyAbstoSystem
  end

end
