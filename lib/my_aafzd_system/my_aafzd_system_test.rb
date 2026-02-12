class MyAafzdSystem::MyAafzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzdSystem::MyAafzdSystem
  end

end
