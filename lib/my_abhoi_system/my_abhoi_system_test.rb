class MyAbhoiSystem::MyAbhoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhoiSystem::MyAbhoiSystem
  end

end
