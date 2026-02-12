class MyAafkdSystem::MyAafkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkdSystem::MyAafkdSystem
  end

end
