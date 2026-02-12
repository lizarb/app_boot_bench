class MyAafkfSystem::MyAafkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkfSystem::MyAafkfSystem
  end

end
