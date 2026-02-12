class MyAafgrSystem::MyAafgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgrSystem::MyAafgrSystem
  end

end
