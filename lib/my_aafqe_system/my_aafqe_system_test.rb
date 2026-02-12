class MyAafqeSystem::MyAafqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqeSystem::MyAafqeSystem
  end

end
