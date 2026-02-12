class MyAafqcSystem::MyAafqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqcSystem::MyAafqcSystem
  end

end
