class MyAafugSystem::MyAafugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafugSystem::MyAafugSystem
  end

end
