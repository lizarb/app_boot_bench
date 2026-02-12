class MyAbsqhSystem::MyAbsqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqhSystem::MyAbsqhSystem
  end

end
