class MyAafqgSystem::MyAafqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqgSystem::MyAafqgSystem
  end

end
