class MyAbduiSystem::MyAbduiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbduiSystem::MyAbduiSystem
  end

end
