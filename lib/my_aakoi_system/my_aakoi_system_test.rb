class MyAakoiSystem::MyAakoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakoiSystem::MyAakoiSystem
  end

end
