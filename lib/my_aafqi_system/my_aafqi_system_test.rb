class MyAafqiSystem::MyAafqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqiSystem::MyAafqiSystem
  end

end
