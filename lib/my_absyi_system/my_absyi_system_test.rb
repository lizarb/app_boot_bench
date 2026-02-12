class MyAbsyiSystem::MyAbsyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsyiSystem::MyAbsyiSystem
  end

end
