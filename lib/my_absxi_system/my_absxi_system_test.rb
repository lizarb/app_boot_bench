class MyAbsxiSystem::MyAbsxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxiSystem::MyAbsxiSystem
  end

end
