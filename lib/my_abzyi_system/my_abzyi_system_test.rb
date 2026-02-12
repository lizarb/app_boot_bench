class MyAbzyiSystem::MyAbzyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzyiSystem::MyAbzyiSystem
  end

end
