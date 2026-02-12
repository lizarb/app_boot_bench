class MyAaffjSystem::MyAaffjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffjSystem::MyAaffjSystem
  end

end
