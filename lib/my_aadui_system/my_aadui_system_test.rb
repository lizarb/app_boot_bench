class MyAaduiSystem::MyAaduiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaduiSystem::MyAaduiSystem
  end

end
