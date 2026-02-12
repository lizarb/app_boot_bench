class MyAbqoiSystem::MyAbqoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqoiSystem::MyAbqoiSystem
  end

end
