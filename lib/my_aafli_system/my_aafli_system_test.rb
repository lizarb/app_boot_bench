class MyAafliSystem::MyAafliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafliSystem::MyAafliSystem
  end

end
