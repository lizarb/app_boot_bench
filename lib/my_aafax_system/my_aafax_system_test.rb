class MyAafaxSystem::MyAafaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafaxSystem::MyAafaxSystem
  end

end
