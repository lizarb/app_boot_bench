class MyAbsqsSystem::MyAbsqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqsSystem::MyAbsqsSystem
  end

end
