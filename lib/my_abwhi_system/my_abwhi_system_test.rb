class MyAbwhiSystem::MyAbwhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhiSystem::MyAbwhiSystem
  end

end
