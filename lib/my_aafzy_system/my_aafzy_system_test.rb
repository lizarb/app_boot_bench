class MyAafzySystem::MyAafzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzySystem::MyAafzySystem
  end

end
