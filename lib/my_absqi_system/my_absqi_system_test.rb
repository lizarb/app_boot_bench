class MyAbsqiSystem::MyAbsqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqiSystem::MyAbsqiSystem
  end

end
