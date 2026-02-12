class MyAamqiSystem::MyAamqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqiSystem::MyAamqiSystem
  end

end
