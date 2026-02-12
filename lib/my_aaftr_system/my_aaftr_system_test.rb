class MyAaftrSystem::MyAaftrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftrSystem::MyAaftrSystem
  end

end
