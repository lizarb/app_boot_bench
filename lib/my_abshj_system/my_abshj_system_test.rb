class MyAbshjSystem::MyAbshjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshjSystem::MyAbshjSystem
  end

end
