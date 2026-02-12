class MyAbssmSystem::MyAbssmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbssmSystem::MyAbssmSystem
  end

end
