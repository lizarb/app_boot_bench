class MyAcduiSystem::MyAcduiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcduiSystem::MyAcduiSystem
  end

end
