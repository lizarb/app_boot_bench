class MyAawoiSystem::MyAawoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawoiSystem::MyAawoiSystem
  end

end
