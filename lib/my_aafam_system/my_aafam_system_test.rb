class MyAafamSystem::MyAafamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafamSystem::MyAafamSystem
  end

end
