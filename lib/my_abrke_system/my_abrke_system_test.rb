class MyAbrkeSystem::MyAbrkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkeSystem::MyAbrkeSystem
  end

end
