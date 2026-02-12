class MyAafkbSystem::MyAafkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkbSystem::MyAafkbSystem
  end

end
