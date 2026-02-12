class MyAbjoiSystem::MyAbjoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjoiSystem::MyAbjoiSystem
  end

end
