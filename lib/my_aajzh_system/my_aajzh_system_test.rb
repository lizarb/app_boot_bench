class MyAajzhSystem::MyAajzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajzhSystem::MyAajzhSystem
  end

end
