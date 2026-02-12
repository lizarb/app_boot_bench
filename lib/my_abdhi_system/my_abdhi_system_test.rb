class MyAbdhiSystem::MyAbdhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhiSystem::MyAbdhiSystem
  end

end
